# cong thuc tinh dien tich  giac 
#!/bin/bash
echo "nhap canh a "
read a 
echo " nhap canh b"
read b
echo "nhap canh c"
read c 
# dieu kien de tao thanh tam giac 
if [ $(($a + $b)) ]&&[ $(($a +$c)) -gt $b ]&&[ $(($b+$c)) -gt $a ]
then
	p=$( echo "scale=2; (($a + $b + $c)/2)" | bc )
	dt=$( echo "scale=2; ( sqrt($p*($p-$a)*($p-$b)*($p-$c)))" | bc )
	echo " dien tich tam giac la :$dt"
else
	echo " khong phai tam giac "
fi
exit 0