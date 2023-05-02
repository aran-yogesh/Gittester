#!/bin/bash
sum()
{
echo "enter the first num"
read num1
echo "num1 = $num1"
read num2
echo "num2 = $num2"
sum = 'expr $1 + $2'
echo "$sum"
quit
}
sum 3 5
