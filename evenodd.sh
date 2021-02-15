#! /bin/bash
read -p "Please Enter numnber : " num

out=$(( $num % 2 ))
if [ $out -eq 0 ]
then
  echo "$num is even number"
else
  echo "$num is odd number"
fi
