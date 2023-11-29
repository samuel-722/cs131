set term png
set output 'danceVSmonth.png'
set title "Danceability vs Release Month"
set xlabel "Release Month"
set ylabel "Average Danceability"
plot 'spotify-summed.csv' using 1:2 with boxes
