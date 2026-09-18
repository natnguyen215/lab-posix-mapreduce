set terminal png size 800,400
set output 'colors.png'
set style data histogram
set style fill solid border -1
plot 'colors.dat' using 1:xtic(2) notitle
