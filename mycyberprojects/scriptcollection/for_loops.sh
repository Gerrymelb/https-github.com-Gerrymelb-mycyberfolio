#!/bin/bash

# Create Variables
nums=$(echo {0..9})
states=('Nebraska' 'California' 'Texas' 'Hawaii' 'Washington')
ls_out=$(ls)
execs=$(find /home -type f -perm 777 2> /dev/null)

#  Create For Loops
#  Create a loop that prints 3, 5, or 7
for num in ${nums[@]} 

do
 if [ $num = 3 ] || [ $num =  5 ] || [ $num = 7 ]
 then
   echo $num
fi
don
# Create a loop that looks for 'Hawaii'
for state in ${states[@]};
do
# Bonus
# Create a loop tha
