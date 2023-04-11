import pandas as pd
from datetime import timedelta

import pyarrow as pa
import pyarrow.parquet as pq
from pyarrow.fs import S3FileSystem, LocalFileSystem

def convert_df(df, frequency=20, offset=100):
    df['Time'] = pd.to_timedelta(df['Time'], unit='s')
    df = df.set_index('Time')
    
    # resample to good frequency
    sampling = f'{int(1000/frequency)}ms'
    print(sampling)
    sub_df = df.resample(sampling).mean()
    
    # remove first part corresponding to offset
    idx = offset * frequency - 1
   
    sub_df = sub_df[sub_df.index > sub_df.index[idx]]
    sub_df.index = sub_df.index - timedelta(seconds=offset)
    return sub_df

def item(key, config, default):
    if key in config:
        return config[key]

    return default

if __name__ == "__main__":
    import os
    import matplotlib.pyplot as plt
    import json

    with open("config.json", "r") as f:
        config = json.load(f)

    
    template = item('template', config, "/disk3/wind-bench/n{0}.csv")
    outname = item('outname', config, "")
    with_s3 = item('s3', config['fs'], False)
    if with_s3:
        fs = config['fs']
        fs_s3 = S3FileSystem(
                endpoint_override=fs["endpoint"],
                access_key= fs["access"],
                secret_key= fs["secret"]
        )
    else:
        fs_s3 = LocalFileSystem()
    n_exp = item('n_exp', config, 10)
    frequency = item('frequency', config, 20)
    offset = item('offset', config, 100)
    

    for i in range(n_exp):
        print(f"handle csv {i}")
        filename = template.format(i+1)
        df = pd.read_csv(filename, sep=';')
        sub_df = convert_df(df, frequency=frequency, offset=offset)
        sub_df['id'] = f'Exp{i}'
        table = pa.Table.from_pandas(sub_df)
        os.makedirs(outname, exist_ok=True)
        pq.write_to_dataset(table, 
                            outname, 
                            partition_cols=['id'],
                            use_legacy_dataset=False,   
                            filesystem=fs_s3,
                            existing_data_behavior='delete_matching'
                            )


    