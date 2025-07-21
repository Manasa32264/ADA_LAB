set title 'Best_case_GCD'
set xrange [1:10]
set yrange [1:10]
set xlabel 'Input size (n)'
set ylabel 'Operation count'
set style data lines

plot 'BestCase_gcd' using 1:2 title 'Eulcid's', \
     'BestCase_gcd.txt' using 1:3 title 'modified_euclid', \
     'BestCase_gcd.txt' using 1:4 title 'consective_integer'


