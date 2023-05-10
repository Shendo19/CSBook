echo 'Punto 2'
ls -lh ../data/Marra2014_data.fasta
echo 'Punto 3'
cp ../data/Marra2014_data.fasta my_file.fasta
ls 
echo 'Punto 4'
grep isogroup00036 my_file.fasta | wc -l 
echo ''
echo 'Punto 5'
cat my_file.fasta | tr -s ' ' ',' | head -n 5
echo ''
echo 'Punto 6'
grep '>' my_file.fasta | tr -s ' ' ',' | cut -d ',' -f 4 | uniq | wc -l
echo ''
echo 'Punto 7'
grep '>' my_file.fasta | tr -s ' ' ',' | cut -d ',' -f 1,3 | sort -t '=' -k 2 -n -r | head -n 1
