#!/bin/sh
echo " chuong trinh tinh tong 1- $1"
i=1
tong=0
while [ $i -le $1 ]; do
	tong=$(($tong + $i))
	i=$(($i + 1))
done
echo "Tong 1-$1 = $tong"
exit 0
