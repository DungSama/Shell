#! bin/sh
timmax(){
max=$1
for i in $1 $2 $3
do 
	if [ $max -lt $i ]
	then
		max=$i
	fi
done
echo " max cua 3 so vua nhap la = $max"
}
timmax $1 $2 $3

 timmin(){
min=$1
for i in $1 $2 $3
do 
	if [ $min -gt $i ]
	then
		min=$i
	fi
done
echo " min cua 3 so vua nhap la = $min"
exit 0
}
timmin $1 $2 $3