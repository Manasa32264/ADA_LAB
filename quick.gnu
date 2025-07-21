set title 'Quick Sort'
set xrange [10:100]
set yrange [40:5600]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'Qui_count.txt' using 1:2 title 'Best Case', \
     'Qui_count.txt' using 1:3 title 'Average Case', \
     'Qui_count.txt' using 1:4 title 'Worst Case'
