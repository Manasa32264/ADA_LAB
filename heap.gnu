set title 'Heap Sort'
set xrange [10:100]
set yrange [60:6000]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'heap_count.txt' using 1:2 title 'Best Case', \
     'heap_count.txt' using 1:3 title 'Average Case', \
     'heap_count.txt' using 1:4 title 'Worst Case'
