set title 'Worst_case_GCD'
set xrange [1:10]
set yrange [1:100]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'WorstCase_gcd' using 1:2 title 'Eulcid's', \
     'WorstCase_gcd.txt' using 1:3 title 'modified_euclid', \
     'WorstCase_gcd.txt' using 1:4 title 'consective_integer'


