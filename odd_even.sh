echo "ENTER A LIMIT FOR EVEN NUMBER"
read limit_even
echo "ENTER THE LIMIT FOR ODD NUMBER"
read limit_odd
echo "====================================="
echo "Limit for even number is :$limit_even"
echo "Limit for odd number is  :$limit_odd"
echo "====================================="
n=0
sum=0
echo "========even_numbers======="
while [ $n -lt $limit_even ]
do
	n=`expr $n + 2`
	echo $n
	sum=`expr $sum + $n`
done 
echo "sum of even number is:$sum"
echo "==============================="
echo "=============odd_numbers======="
n=1
sum=0
while [ $n -lt $limit_odd ]
do
	echo $n
	sum=`expr $sum + $n`
	n=`expr $n + 2`
done
echo "=================="
echo "SUM OF EVEN NUMBER IS:$sum"
