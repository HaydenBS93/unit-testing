#!/bin/bash

DIRECTORY="my_directory"
FILE="file1.txt"

mkdir $DIRECTORY

cd $DIRECTORY

echo "Hello, this is a basic Bash script!" > $FILE

cat $FILE
