#!/bin/bash

a=10
b=20

if [ $a ! $b ]
then
echo "$a ! $b : a is not equal to b"
else
echo "$a ! $b : a is equal to b"
fi

if [ $a -lt 20 -a $b -gt 15 ]
then
echo "$a -lt 20 -a $b -gt 15 : returns true"
else
echo "$a -lt 20 -a $b -gt 15 : returns false"
fi
