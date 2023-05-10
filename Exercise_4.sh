echo 'Column name'
cut -d ',' -f 9 ../data/Buzzard2015_data.csv | head -n 1
echo ''
echo 'Number of different values'
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort | uniq | wc -l
echo ''
echo 'Minimun value'
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | head -n 1
echo ''
echo 'Maximun value'
cut -d ',' -f 7 ../data/Buzzard2015_data.csv | tail -n +2 | sort -n | tail -n 1



