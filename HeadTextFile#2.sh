<<'COMMENT'
In this challenge, we practice using the head command to display the first  characters of a text file.
Display the first  characters of an input file.

Input Format
A text file.

Output Format
Output the first  characters of the text file.
COMMENT

#!/bin/bash

while read line
do
    echo $line | head -c 20
done
