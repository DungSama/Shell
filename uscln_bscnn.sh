echo "a = "
read a 
echo "b = "
read b
tich=$(($a*$b))
while [ $a -ne $b ]
do
	if [ $a -gt $b ]
	then
		a=$(($a-$b))
	else
		b=$(($b-$a))
	fi
done
echo "uscln = $a"
bscnn=$(($tich/$a))
echo " bscnn = $bscnn"
exit 0