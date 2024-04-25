#!/bin/bash
echo "Welcome Rohan!"
sed 's/zoo//I' pandas.txt > panda_zoos.txt
grep -v 'Name' pandas.txt | sort -k2 | awk '{print $1, $4, $2}' > sorted_pandas.txt
cut -f5 pandas.txt | sort > panda_zoos_A2Z.txt
sed 's/male/M/g: s/female/F/g' pandas.txt > panda_m_f.txt
grep 'october' | grep -c 'female' pandas.txt
cat -n pandas.txt > panda_names.txt
sed -n '1p;6p;17p' pandas.txt > lines_1_6_17.txt
grep -i 'x' pandas.txt > x_lines.txt
awk '{print $5}' pandas.txt | sort | uniq -u > unique_places.txt
awk '$4 <= 10 {print $1, $4}' pandas.txt | sort -k4n > young_pandas.txt
