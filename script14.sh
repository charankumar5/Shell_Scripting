#! /bin/bash

#Author = Charan
#Version1.0
#Date = 22/03/2023
#Start


#UNTIL Loop

echo "Until Loop:"

i=10

until [ $i -le 1 ]

do 

echo "Condition satisfied:"

i=$((i-1))

done

# This loop will execute infinitive times
echo "Until Loop:"

i=10

until [ $i -le 1 ]

do

echo "Condition satisfied:"

i=$((i+1))

done
