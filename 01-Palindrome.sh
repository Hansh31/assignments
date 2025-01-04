#!/bin/bash

# echo "Enter a string:"
# read str
# rev=$($str )
# if [ $rev=$str ]
# then
# echo "the given string is palindrome "
# else
# echo "the given string is not palindrome "
# fi

read -p "Enter a string: " input_string



# Reverse the string and compare with the original



if [[ "$input_string" == "$(rev <<< "$input_string")" ]]; then
    echo "The entered string '$input_string' is a palindrome."
else
    echo "The entered string '$input_string' is not a palindrome."
fi