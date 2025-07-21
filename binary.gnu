set title 'Binary  Search'
set xrange [10:100]
set yrange [1:9]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'Bin_Count.txt' using 1:2 title 'Best Case', \
     'Bin_Count.txt' using 1:3 title 'Average Case', \
     'Bin_Count.txt' using 1:4 title 'Worst Case'
