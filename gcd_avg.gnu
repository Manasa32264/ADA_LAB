set title 'Average_case_GCD'
set xrange [1:10]
set yrange [1:10]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'AverageCase_gcd' using 1:2 title 'Eulcid's', \
      Average.txt' using 1:3 title 'modified_euclid', \
     'AverageCase_gcd.txt' using 1:4 title 'consective_integer'


