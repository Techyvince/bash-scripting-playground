#!/bin/bash
#simple if script for guessing a number
echo " Guess the secret number"
echo "========================="
echo ""
echo "Enter a number between 1 and 5"
read Guess
if [ $Guess -eq 3 ]
    then
echo "you guessed the correct number!"
fi
if [ $Guess -ne 3 ]
    then
echo "You are wrong"
echo "Try Again"
fi
