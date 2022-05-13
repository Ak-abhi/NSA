read -p "Enter the First number: " a
read -p "Enter the Second number: " b

echo "Menu:"
echo " "
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
echo "6.Exit"
echo " "

add(){
	sum=`expr $a + $b`
	echo "Sum is: " $sum
}

sub(){
	sub=`expr $a - $b`
	echo "Difference is: " $sub
}

mul(){
	mul=`expr $a \* $b`
	echo "Product is: "$mul
}


div(){
	div=`expr $a / $b`
	echo "Quotient is: "$div
}

mod(){
	mod=`expr $a % $b`
	echo "Modulus is: "$mod
}

while :
do
	read -p "Enter your choice: " ch
	
	case $ch in
		1) add;;
		
		2) sub;;
		
		3) mul;;
		
		4) div;;
		
		5) mod;;
		
		6) exit;;
		
		*) echo "Invalid choice";;
	esac
	
done

