echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

echo "Enter the third number:"
read num3

if [ "$num1" -ge "$num2" ] && [ "$num1" -ge "$num3" ]; then
    echo "The greatest number is $num1."
elif [ "$num2" -ge "$num1" ] && [ "$num2" -ge "$num3" ]; then
    echo "The greatest number is $num2."
else
    echo "The greatest number is $num3."
fi