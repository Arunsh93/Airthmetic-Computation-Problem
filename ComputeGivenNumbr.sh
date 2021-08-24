#! /bin/bash
echo -n "Enter First Number: "
read a
echo -n "Enter Second Number: "
read b
echo -n "Enter Third Number: "
read c

echo "Compute the value of 'c+a/b': "
S1=$(($c+$a/$b))
echo $S1
