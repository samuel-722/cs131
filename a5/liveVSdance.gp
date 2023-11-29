set term png
set output 'danceVSlive.png'
set title "Danceability vs Liveness"
set xlabel "Danceability"
set ylabel "Liveness"
set key outside
set datafile separator ","
plot 'spotify-graphed.csv' using 13:18:1 with labels point pointtype 7 offset char 0, char 1 notitle

