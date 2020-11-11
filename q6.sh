#!/bin/bash
read f_name
for everyfile in "$f_name"/*
do
        cat $everyfile
done<$f_name
