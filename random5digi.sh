#!/bin/bash -x  
a=$((RANDOM%90 +10 ))
  b=$((RANDOM%90 +10 ))
  c=$((RANDOM%90 +10 ))
  d=$((RANDOM%90 +10 ))
  e=$((RANDOM%90 +10 ))
   
  x=$((a+b+c+d+e )) 
  y=$((x/5))
  echo "Sum of 5 Random 2 Digit Numbers: $x"
  echo "Average of 5 Random 2 Digit Numbers: $y"
