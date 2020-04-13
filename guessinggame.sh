#!/usr/bin/env bash

echo "Welcome to Guessing Game"

function ask(){
	echo "Guess the number of files in this directory"
	read guess
    files=$(ls -1 | wc -l)
}

ask

while [[ $guess -ne $files ]]
do
    if [[ $guess -lt $files ]]
    then
        echo "Too low"
    else
        echo "Too high"
    fi
    ask
done

echo "You guessed correct!"

make README.md
