#!/bin/bash
echo "---SUM OF N NUMBERS IN SHELL SCRIPT---"
echo -n "enter nth number's value:"
read digit
t=1
total=0
while test $t -le $digit
do
	total=`expr $total + $t`
	t=`expr $t + 1`
done

fact=1

for (( i=1; i<=digit; i++ ))
do
        fact=$((fact * i))
done
	
echo "sum of $digit: $total "

echo "Factorial of $number is $fact"
