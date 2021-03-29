#!/bin/bash
#include<math/h>
echo "Nhap cac he so cua he phuong trinh "
echo "a1"
read a1
echo "b1"
read b1
echo "c1"
read c1
echo "a2"
read a2
echo "b2"
read b2
echo "c2"
read c2
echo " Tinh d, d1,d2"
d=$((($a1*$b2) -($b1*$a2)))
echo "$d"
d1=$((($a1*$c2)-($a2*$c1)))
echo "$d1"
d2=$((($c1*$b2)-($c2*$b1)))
echo $d2
if [ $d -eq 0 ]; then
 if [ $d1 -eq 0 - $d2 -eq 0]; then
  echo " Phuong trinh co vo so nghiem"
   else
  echo " phuong trinh vo nghiem"
 fi
else
 echo " Phuong trinh co 2 nghiem"
x1=$(echo "scale=2;$d1/$d"|bc)
echo "x1=$x1"
x2=$(echo "scale=2;$d2/$d"|bc)
echo "x2=$x2"
fi