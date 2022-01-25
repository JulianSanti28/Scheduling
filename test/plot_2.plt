set term pngcairo dashed size 1024,768
set output '../plot_final.png'
set style fill solid
set xrange [0:43]
set yrange [0:7 ]
unset ytics
set title 'Planificacion ppena _ jsmartinez'
set ytics('f.txt' 1,'a.txt' 2,'b.txt' 3,'e.txt' 4,'c.txt' 5,'d.txt' 6 ) 
set xtics 5
unset key
set xlabel 'Tiempo'
set ylabel 'Proceso'
set style line 1 lt 1 lw 2 lc rgb '#00ff00'
set style line 2 lt 1 lw 2 lc rgb '#ff0000'
set style line 3 lt 1 lw 1 lc rgb '#202020'
set style arrow 1 heads size screen 0.008,90 ls 1
set style arrow 2 heads size screen 0.008,90 ls 2
set style arrow 3 heads size screen 0.008,100 ls 3
set arrow 1 from 0,1 to 4,1 as 1
set arrow 3 from 0,2 to 4,2 as 2
set arrow 3 from 2,2 to 4,2 as 2
set arrow 4 from 0,3 to 4,3 as 2
set arrow 4 from 2,3 to 4,3 as 2
set arrow 5 from 0,4 to 4,4 as 2
set arrow 5 from 2,4 to 4,4 as 2
set arrow 6 from 0,5 to 4,5 as 2
set arrow 6 from 3,5 to 4,5 as 2
set arrow 7 from 0,6 to 4,6 as 2
set arrow 7 from 10,6 to 4,6 as 2
set arrow 8 from 4,4 to 6,4 as 1
set arrow 10 from 4,2 to 6,2 as 2
set arrow 11 from 4,3 to 6,3 as 2
set arrow 13 from 4,5 to 6,5 as 2
set arrow 14 from 4,6 to 6,6 as 2
set arrow 14 from 10,6 to 6,6 as 2
set arrow 15 from 6,3 to 10,3 as 1
set arrow 17 from 6,2 to 10,2 as 2
set arrow 20 from 6,5 to 10,5 as 2
set arrow 21 from 6,6 to 10,6 as 2
set arrow 21 from 10,6 to 10,6 as 2
set arrow 22 from 10,2 to 15,2 as 1
set arrow 25 from 10,3 to 15,3 as 2
set arrow 27 from 10,5 to 15,5 as 2
set arrow 28 from 10,6 to 15,6 as 2
set arrow 29 from 15,5 to 21,5 as 1
set arrow 31 from 15,2 to 21,2 as 2
set arrow 32 from 15,3 to 21,3 as 2
set arrow 35 from 15,6 to 21,6 as 2
set arrow 36 from 21,3 to 25,3 as 1
set arrow 38 from 21,2 to 25,2 as 2
set arrow 42 from 21,6 to 25,6 as 2
set arrow 43 from 25,6 to 26,6 as 1
set arrow 45 from 25,2 to 26,2 as 2
set arrow 46 from 25,3 to 26,3 as 2
set arrow 50 from 26,3 to 30,3 as 1
set arrow 52 from 26,2 to 30,2 as 2
set arrow 57 from 30,2 to 35,2 as 1
set arrow 60 from 30,3 to 35,3 as 2
set arrow 64 from 35,3 to 38,3 as 1
plot NaN