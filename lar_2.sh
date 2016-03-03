echo "Enter First number"
read a
echo "Enter the second number"
read b
if [ $a -gt $b ] 
then
	echo "Largest is :$a"
else
	echo "Largest is :$b"
fi
