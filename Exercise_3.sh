
echo 'Punto 1'
echo  'Filas'
cat ../data/Saavedra2013/n20.txt | wc -l

echo 'Columnas'
head -n 1 ../data/Saavedra2013/n20.txt | tr -d ' ' | tr -d '\n'| wc -c

echo ''
echo 'Punto 2'
echo 'Número de filas y columnas para cada archivo'
ARCHIVOS=../data/Saavedra2013/*.txt
for f in $ARCHIVOS
do
	echo $f
done
for f in $ARCHIVOS
do
    myrow=`cat $f | wc -l`
    echo $f $myrow
done

echo ''
echo 'Punto 3'
echo 'File with more  rows'
bash Exercise_3P2.sh | sort -n -r -k 2 | head -n 1

echo ''
echo 'File with more columns'
bash Exercise_3P2.sh | sort -n -r -k 3 | head -n 1


