#! bin/sh
Hello(){
	echo "Hello World $1 $2"
	return 10
}
Hello Zara Ali
ret=$?
echo "Return value is $ret"


