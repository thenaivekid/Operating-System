echo "Enter the value of n (nth Fibonacci term):"
read n

a=0
b=1

if [ "$n" -eq 1 ]; then
    echo "The $n Fibonacci term is $a."
    exit 0
fi

if [ "$n" -eq 2 ]; then
    echo "The $n Fibonacci term is $b."
    exit 0
fi

for (( i=3; i<=n; i++ ))
do
    fib=$((a + b))  
    a=$b
    b=$fib
done

echo "The $n Fibonacci term is $fib."