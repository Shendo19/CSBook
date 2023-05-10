

IDS=`tail -n +2 ../../CSBook/unix/data/Gesquiere2011_data.csv | cut -f 1 | sort -n | uniq`
for id in $IDS
do
    conteo=`bash sandbox/Exercise_2_1.sh ../../CSBook/unix/data/Gesquiere2011_data.csv $id`
    echo "ID:" $id "Número de muestras:" $conteo
done
