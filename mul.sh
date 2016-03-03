echo "Enter a number"
read a
i=1
echo "MULTIPLICATION TABLE OF $a"
while [ $i -le 10 ]
do
	res=`expr $i \* $a`
	echo "$i*$a=$res"
	i=`expr $i + 1`
done
