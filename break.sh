#! /bin/bash

#  BREAK / CONTİNUE

for i in {1..100..2}
do
echo $1
if [[$i -eq 20 ]]
then
break 
fi 
done 

