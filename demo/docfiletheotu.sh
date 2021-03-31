#! bin/bash
sum=0
while read line; do
    for word in $line; do
    	sum=$(($sum+$word))
    done

done <"test.txt"
echo "$sum"