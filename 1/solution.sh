#1. 
head -n 10 file.txt | tail -n 1

#2.
head -10 file.txt | tail -1

# head : n premières lignes
# tail : n dernières lignes

# 3.
awk 'NR == 10' file.txt

# https://www.runoob.com/linux/linux-comm-awk.html
# NR : Numéro de ligne

# 4.
sed -n '10p' file.txt
sed -n 10p file.txt
# https://www.runoob.com/linux/linux-comm-sed.html

# 5.
tail -n+10 file.txt | head -1