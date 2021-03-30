#! bin/sh
sum=0
count=0

for i in `cat test.txt`; 
do sum="$sum+$i";
done

sum=$(echo $sum | bc)
echo "Tong cac so trong file =$sum"


echo " 3 tu xuat hien nhieu nhat"
tr -c '[:alnum:]' '[\n*]' < test.txt| sort | uniq -c | sort -nr | head  -3
