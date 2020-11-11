#!/bin/bash
echo enter starting range
read n
n=`date -d "$n"` 

echo enter ending range
read v
v=`n=`date -d "$v"
find -newerct "$n" ! -newerct "$v" -ls
