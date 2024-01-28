#!/bin/bash

echo "/n-------------------Type : Date----------------"
DATE=$(date)
echo "Script started executing: ${DATE}"

echo "/n-------------------Type : Variable----------------"

PERSON1=Suresh
PERSON2=Akhil

echo "$PERSON1: Hello $PERSON2, Good Morning"
echo "$PERSON2: Hi $PERSON1, very Good Morning"
echo "$PERSON1: How are you $PERSON2?"
echo "$PERSON2: I am good $PERSON1, How are you"
echo "$PERSON1: yeah, great"
echo "---------------------------------------------------"

echo "Please enter your username:: "

read -s USERNAME #the value entered above will be automatically atteched to USERNAME variable

echo "Please enter your Password:: "
read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD" # I am priting just for validation, you should not print username and passwords in scripts
echo "/n---------------------------------------------------"
echo "The unset command directs a shell to delete a variable and its stored data from list of variables."

var1="Devil"
var2=23
echo $var1 $var2

unset var1

echo $var1 $var2