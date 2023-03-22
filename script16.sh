#! /bin/bash

#Author = Charan
#Version1.0
#Date = 22/03/2023
#Start

echo "Funtion with parameters passing at exection time:"

function name ()
{
echo "pass the team name and location if you want:"
echo "Hi team $1"
echo "How is Location $2"

}

name Devops Darmstadt
