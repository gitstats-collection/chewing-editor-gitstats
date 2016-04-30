set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "ChangZhuo Chen (陳昌倬)" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Chocobo1" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Jim Huang" w lines, 'lines_of_code_by_author.dat' using 1:5 title "David Kuo" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Mike Tzou" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Peter Dave Hello" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Yao-Po Wang" w lines, 'lines_of_code_by_author.dat' using 1:9 title "hchung" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Bruce Liu" w lines, 'lines_of_code_by_author.dat' using 1:11 title "wcchang1115" w lines, 'lines_of_code_by_author.dat' using 1:12 title "yochenhsieh" w lines, 'lines_of_code_by_author.dat' using 1:13 title "robert501128" w lines, 'lines_of_code_by_author.dat' using 1:14 title "cyng93" w lines, 'lines_of_code_by_author.dat' using 1:15 title "YWJamesLin" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Iblis Lin" w lines
