#!/bin/bash
echo "enter a number"
read n
d=0
while [ $n -gt 0 ]
do
     d=$((d*10))
    d=$((d+ n % 10))  
    n=$((n / 10))  
   
   

done
echo $d
