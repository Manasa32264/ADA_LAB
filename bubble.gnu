set title 'Linear Search'
set xrange [10:100]
set yrange [10:5000]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'bub_count.txt' using 1:2 title 'Best Case', \
     'bub_count.txt' using 1:3 title 'Average Case', \
     'bub_count.txt' using 1:4 title 'Worst Case'
