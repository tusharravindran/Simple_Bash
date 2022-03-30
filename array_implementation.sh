#!/bin/bash
#Declare array with 4 elements
ARRAY=( 'Tushar R' 'Ravi C' Raghu Sriram )



# get number of elements in the array
ELEMENTS=${#ARRAY[@]}


# for loop
for (( i=0;i<$ELEMENTS;i++)); do
    echo ${ARRAY[${i}]}
done 
