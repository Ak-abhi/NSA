read -p "Enter the first string :" s1
read -p "Enter the second string :" s2
if [ -z $s1 ]
then
	echo "String is empty!"
fi

if [ -z $s2 ]
then
	echo "String is empty!"
fi

if [ "$s1" = "$s2" ]
then
	echo "Strings are equal!"
else
	echo "Strings are not equal"
fi
