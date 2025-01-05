#!/bin/bash

echo "Enter a string:"
read str
rev=$(expr $str|rev)
echo "result :$rev"