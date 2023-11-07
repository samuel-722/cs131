set terminal svg
set output 'a3t4.svg'
set xlabel 'Travel Distance'
set ylabel 'Average Total Amount'
plot 'task4.txt' using 1:2 with points pointtype 7 pointsize 1
