set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "ChangZhuo Chen (陳昌倬)" w lines, 'commits_by_author.dat' using 1:3 title "Chocobo1" w lines, 'commits_by_author.dat' using 1:4 title "Jim Huang" w lines, 'commits_by_author.dat' using 1:5 title "David Kuo" w lines, 'commits_by_author.dat' using 1:6 title "Mike Tzou" w lines, 'commits_by_author.dat' using 1:7 title "Peter Dave Hello" w lines, 'commits_by_author.dat' using 1:8 title "Yao-Po Wang" w lines, 'commits_by_author.dat' using 1:9 title "hchung" w lines, 'commits_by_author.dat' using 1:10 title "Bruce Liu" w lines, 'commits_by_author.dat' using 1:11 title "wcchang1115" w lines, 'commits_by_author.dat' using 1:12 title "yochenhsieh" w lines, 'commits_by_author.dat' using 1:13 title "robert501128" w lines, 'commits_by_author.dat' using 1:14 title "cyng93" w lines, 'commits_by_author.dat' using 1:15 title "YWJamesLin" w lines, 'commits_by_author.dat' using 1:16 title "Iblis Lin" w lines
