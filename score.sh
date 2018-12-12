#!/bin/bash
echo Welcome to Distro.edu Grading System
echo
echo -n "Please type the score : "
read num
if [ -z $num ]
then
    echo No Selection, Please try again ...
    exit 1
fi
if [ $(echo "$num / 1" | bc) -le 100 ] && [ $(echo "$num / 1" | bc) -ge 97 ]
then
    echo Score: A+
elif [ $(echo "$num / 1" | bc) -le 96 ] && [ $(echo "$num / 1" | bc) -ge 93 ]
then
    echo Score: A
elif [ $(echo "$num / 1" | bc) -le 92 ] && [ $(echo "$num / 1" | bc) -ge 90 ]
then
    echo Score: A-
elif [ $(echo "$num / 1" | bc) -le 89 ] && [ $(echo "$num / 1"| bc) -ge 87 ]
then
    echo Score: B+
elif [ $(echo "$num / 1" | bc) -le 86 ] && [ $(echo "$num / 1" | bc) -ge 83 ]
then
    echo Score: B
elif [ $(echo "$num / 1" | bc) -le 82 ] && [ $(echo "$num / 1" | bc) -ge 80 ]
then
    echo Score: B-
elif [ $(echo "$num / 1"| bc) -le 79 ] && [ $(echo "$num / 1" | bc) -ge 77 ]
then
    echo Score: C+
elif [ $(echo "$num / 1" | bc) -le 76 ] && [ $(echo "$num / 1" | bc) -ge 73 ]
then
    echo Score: C
elif [ $(echo "$num / 1" | bc) -le 72 ] && [ $(echo "$num / 1" | bc) -ge 70 ]
then
    echo Score: C-
elif [ $(echo "$num / 1" |bc) -le 69 ] && [ $(echo "$num / 1" | bc) -ge 65 ]
then
    echo Score: D
elif [ $(echo "$num / 1" | bc) -le 64 ] && [ $(echo "$num / 1" | bc) -ge 0 ]
then
    echo Score: F
else
    echo Wrong Grading
fi
echo Thank you for using Distro.edu Grading System
