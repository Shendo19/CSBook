head -n 3 ../data/Gesquiere2011_data.csv

cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 3

cut -f 1 ../data/Gesquiere2011_data.csv | grep -c -w 27

bash Exercise_2_1.sh ../data/Gesquiere2011_data.csv 3

bash Exercise_2_2.sh
