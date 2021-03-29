#! bin/sh
for (( i=10; i<=200; i++ ))
do
	if [[ ( $i%7==0 && $i%5!=0 ) ]]
	then
		echo "$i"
	fi
done
exit 0