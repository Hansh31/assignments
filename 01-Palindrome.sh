#!/bin/bash

echo "Enter a string:"
read str
rev=$(expr $str)
echo "result :$rev"
if  [ $str == $rev ]; then
     echo "this is Palindrome"
      else 
     echo "this is not a Palindrome"
fi


