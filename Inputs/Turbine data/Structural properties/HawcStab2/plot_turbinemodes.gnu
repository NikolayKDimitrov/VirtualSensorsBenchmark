reset
set key above width -4
set term post eps colo soli 10
k=  1
set out 'mode1.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  2
set out 'mode2.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  3
set out 'mode3.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  4
set out 'mode4.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  5
set out 'mode5.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  6
set out 'mode6.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  7
set out 'mode7.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  8
set out 'mode8.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k=  9
set out 'mode9.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 10
set out 'mode10.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 11
set out 'mode11.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 12
set out 'mode12.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 13
set out 'mode13.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 14
set out 'mode14.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 15
set out 'mode15.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 16
set out 'mode16.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 17
set out 'mode17.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 18
set out 'mode18.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 19
set out 'mode19.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
k= 20
set out 'mode20.eps'
set multiplot
set size 0.5,0.33
set orig 0,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+2)) t 'Lat. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+4)) t 'Long. twr [m]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+6)*180/pi) t 'Yaw twr [deg]' w lp pt 6 lw 3
set orig 0.5,0.67
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+8)*1000) t 'Hor. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+10)*1000) t 'Ver. sft [mm]' w lp pt 6 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+12)*180/pi) t 'Sft tors. [deg]' w lp pt 6 lw 3
set orig 0,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+14)) t 'Sym. edge [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+16)) t 'BW edge [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+18)) t 'FW edge [m]' w lp pt 6 lt 3 lw 3
set orig 0.5,0.33
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+20)) t 'Sym. flap [m]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+22)) t 'BW flap [m]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+24)) t 'FW flap [m]' w lp pt 6 lt 3 lw 3
set orig 0,0
set xlabel 'Rotation speed [RPM]'
set ylabel 'Amplitudes [-]'
plot 'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+26)*180/pi) t 'Sym. tors. [deg]' w lp pt 6 lt 1 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*(k-1)+28)*180/pi) t 'BW tors. [deg]' w lp pt 6 lt 2 lw 3, \
     'ModalAmplitudes.dat' us ($1*30/pi):(column(30*k)*180/pi) t 'FW tors. [deg]' w lp pt 6 lt 3 lw 3
unset multiplot
set out
