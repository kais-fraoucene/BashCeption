a=$1
b=$2
c=$3

if   [ $b == "+" ]
then
	echo $(($a+$c))
elif [ $b == "-" ]
then
	echo $(($a-$c))
elif [ $b == "x" ]
then
	echo $(($a*$c))
elif [ $b == "/" ]
then
	echo $(($a/$c))
fi
