set title 'Linear Search'
set xrange [10:100]
set yrange [20:400]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'str_count.txt' using 1:2 title 'Best Case', \
     'str_count.txt' using 1:3 title 'Average Case', \
     'str_count.txt' using 1:4 title 'Worst Case'
