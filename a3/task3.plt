set terminal svg
set output 'a3t3.svg'
set boxwidth 0.5
set style fill solid
set xlabel 'Number of Passengers'
set ylabel 'Average Tip Amount'
plot 'task3.txt' using 2:xtic(1) with boxes title "average tip amount"
