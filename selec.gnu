set title 'Selection sort'
set xrange [10:100]
set yrange [50:5000]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'Sel_count.txt' using 1:2 title 'Selection_sort'
    
