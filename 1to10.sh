echo "THIS PROGRAM IS TO PRINT ONE TO TEN USING WHILE LOOP"
echo ""
x=1
while [ $x -le 10 ]
do
	echo $x
	x=$((x+1))
done 
echo "This is used by expr"
echo ""
read a b
sum=`expr $a + $b`
echo sum is:$sum
x=1;
while [ $x -le 10 ]
do
	echo $x
	x=`expr $x + 1`
done
