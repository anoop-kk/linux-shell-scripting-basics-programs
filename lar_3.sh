echo "Enter first number"
read a
echo "Enter scond number"
read b
echo "Enter third number"
read c
l=$a
if [ $a -gt $b ]
then
	l=$a
elif [ $b -gt $c ]
then
	l=$b
else
	l=$c
fi
echo "Largest is:$l"
