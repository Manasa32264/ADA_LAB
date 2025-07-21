set title 'Warshall'
set xrange [1:10]
set yrange [1:1000]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'warshall.txt' using 1:2 title 'warshall'
    
