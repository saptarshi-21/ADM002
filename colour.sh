#!/bin/bash

#array1
fruits[0]="Apples"
fruits[1]="Oranges"
fruits[2]="Berries"
fruits[3]="Bananas"

echo "First Element:${fruits[0]}"
echo "Third Element:${fruits[2]}"
echo "New method : ${fruits[*]}"
