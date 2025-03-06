#!/bin/bash
NUM1=$1
NUM2=$2
if [ $NUM1 gt $NUM2 ]
then
echo "$NUM1 IS GREATER VALUE THAN $NUM2"
else
echo "$NUM2 IS GREATER VALUE THAN $NUM1"
fi