#!/sw/bin/gnuplot -persist
#
#    
#    	G N U P L O T
#    	Version 4.2 patchlevel 3 
#    	last modified Mar 2008
#    	System: Darwin 9.5.0
#    
#    	Copyright (C) 1986 - 1993, 1998, 2004, 2007, 2008
#    	Thomas Williams, Colin Kelley and many others
#    
#    	Type `help` to access the on-line reference manual.
#    	The gnuplot FAQ is available from http://www.gnuplot.info/faq/
#    
#    	Send bug reports and suggestions to <http://sourceforge.net/projects/gnuplot>
#    
# set terminal aqua 0 title "Figure 0" size 846 594 font "Times-Roman,14" enhanced solid
# set output
unset clip points
set clip one
unset clip two
set bar 1.000000
set border 31 front linetype -1 linewidth 1.000
set xdata
set ydata
set zdata
set x2data
set y2data
set timefmt x "%d/%m/%y,%H:%M"
set timefmt y "%d/%m/%y,%H:%M"
set timefmt z "%d/%m/%y,%H:%M"
set timefmt x2 "%d/%m/%y,%H:%M"
set timefmt y2 "%d/%m/%y,%H:%M"
set timefmt cb "%d/%m/%y,%H:%M"
set boxwidth
set style fill  empty border
set style rectangle back fc lt -3 fillstyle  solid 1.00 border -1
set dummy x,y
set format x "% g"
set format y "% g"
set format x2 "% g"
set format y2 "% g"
set format z "% g"
set format cb "% g"
set angles radians
unset grid
set key title ""
set key inside right top vertical Right noreverse enhanced autotitles nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
unset label
unset arrow
set style increment default
unset style line
unset style arrow
set style histogram clustered gap 2 title  offset character 0, 0, 0
unset logscale
set offsets 0, 0, 0, 0
set pointsize 1
set encoding default
unset polar
unset parametric
unset decimalsign
set view 60, 30, 1, 1
set samples 100, 100
set isosamples 10, 10
set surface
unset contour
set clabel '%8.3g'
set mapping cartesian
set datafile separator whitespace
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels auto 5
set cntrparam points 5
set size ratio 0 1,1
set origin 0,0
set style data points
set style function lines
set xzeroaxis linetype -2 linewidth 1.000
set yzeroaxis linetype -2 linewidth 1.000
set zzeroaxis linetype -2 linewidth 1.000
set x2zeroaxis linetype -2 linewidth 1.000
set y2zeroaxis linetype -2 linewidth 1.000
set ticslevel 0.5
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set xtics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0
set xtics autofreq  font "Helvetica, 18"
set ytics border in scale 1,0.5 nomirror norotate  offset character 0, 0, 0
set ytics autofreq  font "Helvetica, 18"
set ztics border in scale 1,0.5 nomirror norotate  offset character 0, 0, 0
set ztics autofreq  font "Helvetica, 18"
set nox2tics
set noy2tics
set cbtics border in scale 1,0.5 mirror norotate  offset character 0, 0, 0
set cbtics autofreq 
set title "" 
set title  offset character 0, 0, 0 font "" norotate
set timestamp bottom 
set timestamp "" 
set timestamp  offset character 0, 0, 0 font "" norotate
set rrange [ * : * ] noreverse nowriteback  # (currently [0.00000:10.0000] )
set trange [ * : * ] noreverse nowriteback  # (currently [-5.00000:5.00000] )
set urange [ * : * ] noreverse nowriteback  # (currently [-5.00000:5.00000] )
set vrange [ * : * ] noreverse nowriteback  # (currently [-5.00000:5.00000] )
set xlabel "" 
set xlabel  offset character 0, 0, 0 font "Helvetica, 24" textcolor lt -1 norotate
set x2label "" 
set x2label  offset character 0, 0, 0 font "Helvetica, 24" textcolor lt -1 norotate
set xrange [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set x2range [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set ylabel "" 
set ylabel  offset character 0, 0, 0 font "Helvetica, 24" textcolor lt -1 rotate by 90
set y2label "" 
set y2label  offset character 0, 0, 0 font "Helvetica, 24" textcolor lt -1 rotate by 90
set yrange [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set y2range [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set zlabel "" 
set zlabel  offset character 0, 0, 0 font "Helvetica, 24" textcolor lt -1 norotate
set zrange [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set cblabel "" 
set cblabel  offset character 0, 0, 0 font "Helvetica, 24" textcolor lt -1 rotate by 90
set cbrange [ * : * ] noreverse nowriteback  # (currently [-10.0000:10.0000] )
set zero 1e-08
set lmargin -1
set bmargin -1
set rmargin -1
set tmargin -1
set locale "C"
set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles nohidden3d corners2color mean
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2, 0 size screen 0.05, 0.6, 0 front bdefault
set loadpath 
set fontpath 
set fit noerrorvariables
GNUTERM = "aqua"
set key bottom right
set xlabel 'Distance [m]'
set ylabel 'Volume Fraction'
set y2label 'Reaction Rate'
set y2tics nomirror
set title '20,000 years'
plot \
'pflotran001.tec' u 1:15 t 'PFLOTRAN: Kfs' w l lw 2,\
'pflotran001.tec' u 1:16 t 'PFLOTRAN: Mus' w l lw 2,\
'pflotran001.tec' u 1:17 t 'PFLOTRAN: Gib' w l lw 2,\
'pflotran001.tec' u 1:18 t 'PFLOTRAN: Kln' w l lw 2,\
'pflotran001.tec' u 1:($20*1.e-3) axes x1y2 t 'PFLOTRAN: Kfs' w l lw 2 lt 1,\
'pflotran001.tec' u 1:($21*1.e-3) axes x1y2 t 'PFLOTRAN: Mus' w l lw 2 lt 2,\
'pflotran001.tec' u 1:($22*1.e-3) axes x1y2 t 'PFLOTRAN: Gib' w l lw 2 lt 3,\
'pflotran001.tec' u 1:($23*1.e-3) axes x1y2 t 'PFLOTRAN: Kln' w l lw 2 lt 4,\
'./flotran/transvol1.xyp' u 1:3 t 'FLOTRAN: Kfs' w lp lt 1,\
'./flotran/transvol1.xyp' u 1:4 t 'FLOTRAN: Mus' w lp lt 2,\
'./flotran/transvol1.xyp' u 1:5 t 'FLOTRAN: Gib' w lp lt 3,\
'./flotran/transvol1.xyp' u 1:6 t 'FLOTRAN: Kln' w lp lt 4,\
'./flotran/transmin1.xyp' u 1:3 axes x1y2 t 'FLOTRAN: Kfs' w lp lt 1,\
'./flotran/transmin1.xyp' u 1:4 axes x1y2 t 'FLOTRAN: Mus' w lp lt 2,\
'./flotran/transmin1.xyp' u 1:5 axes x1y2 t 'FLOTRAN: Gib' w lp lt 3,\
'./flotran/transmin1.xyp' u 1:6 axes x1y2 t 'FLOTRAN: Kln' w lp lt 4
#    EOF
