#!/bin/bash
echo enter the directory 
read  n

cd "$n" | cat *.txt
