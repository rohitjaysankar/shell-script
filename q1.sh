#!/bin/bash
#!/bin/bash

if [ -z "$1" ] || [ -z "$2" ] ; then
    echo -e "Error arguments can't be null.\nThe correct usage is either bash filename.sh arg1 arg2 or ./filename.sh arg1 arg2"
else
   let a=$1+$2
   echo $a
fi
   
