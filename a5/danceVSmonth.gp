set title "Danceability vs Release Month"
set xlabel "Release Month"
set ylabel "Danceability"
set style fill solid
set boxwidth 0.8
set datafile separator ","
plot 'spotify-graphed.csv' using 5:13:xtic(1) with histogram title "Danceability vs. Release Month"
