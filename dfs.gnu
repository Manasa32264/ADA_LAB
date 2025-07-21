set title 'DFS'
set xrange [1:10]
set yrange [1:100]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'dfs.txt' using 1:2 title 'DFS'
    
