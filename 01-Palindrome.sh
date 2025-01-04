#!/bin/bash

echo "Enter a string:"
read str
rev=$(expr $str|rev)
if [ $rev=$str ]
then
echo "the given string is palindrome "
else
echo "the given string is not palindrome "
fi