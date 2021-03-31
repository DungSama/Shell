# viet chuong tinh tong cac so trong 1 file va in ra 3 chu xuat hien nhieu nhat
#! bin/sh
sum=0
while read line; do
    for word in $line; do
    	sum=$(($sum+$word))
    done

done <"test.txt"
echo "Tong cac so trong file =$sum"               

echo " 3 tu xuat hien nhieu nhat"
tr -c '[:alpha:]' '[\n*]' < test.txt| sort |sed '/^[[:space:]]*$/d'| uniq -c| sort -nr | head -3
