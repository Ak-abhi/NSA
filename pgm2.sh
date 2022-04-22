echo "Enter the first number: "
read a
echo "Enter the second number: "
read b
sum=`expr $a + $b`
echo "Sum is " $sum
diff=`expr $a - $b`
echo "Difference is " $diff
mul=`expr $a \* $b`
echo "Product is " $mul
div=`expr $a / $b`
echo "Division is " $div
mod=`expr $a % $b`
echo "Remainder is " $mod
