#!/bin/bash

a=0
while [ $a < 10 ]
do
  echo $a
  if [ $a = 5 ]
  then
      break
   fi
   a= $((a+1))
done
