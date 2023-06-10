echo "Enter the Value Of A"
read num
echo "Enter the Value Of B"
read num1

echo $num + $num1
echo $((num + $num1))
echo "Sum is "$num + $num1
echo "Sum of two value is  :"$((num + num1))
echo "Sub Is :"$((num - num1))
echo "Div Is :"$((num / num1))
echo "Mul Is :"$((num * num1))


# For Decimal value BC command -- Arbitory Precision Calculator
a=20
b=15.5

echo $a + $b | bc
echo $a - $b | bc
echo $a \* $b | bc
echo $a / $b | bc

