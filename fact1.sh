echo "ENTER YOUR NUMBER"
read num
fact=1
i=0
while [ $num -ne $i ]
do
	i=`expr $i + 1`
	fact=`expr $fact \* $i`
done
echo "FACTORIAL IS:$fact"
