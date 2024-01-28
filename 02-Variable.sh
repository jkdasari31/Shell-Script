#!/bin/bash

PERSON1=Suresh
PERSON2=Akhil

echo "$PERSON1: Hello $PERSON2, Good Morning"
echo "$PERSON2: Hi $PERSON1, very Good Morning"
echo "$PERSON1: How are you $PERSON2?"
echo "$PERSON2: I am good $PERSON1, How are you"
echo "$PERSON1: yeah, great"

echo "-------------------Type : Date----------------"
DATE=$(date)
echo "Script started executing: ${DATE}"

echo "-------------------Type : Variable----------------"

PERSON1=$1
PERSON2=$2

echo "$PERSON1: Hello $PERSON2, Good Morning"
echo "$PERSON2: Hi $PERSON1, very Good Morning"
echo "$PERSON1: How are you $PERSON2?"
echo "$PERSON2: I am good $PERSON1, How are you"