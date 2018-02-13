#!/bin/bash
echo "game starts"
count=3
function result
{
echo "congragulations correct guess"
count=0
}
var=$( ls | wc -w )
while [[ $count -gt 0 ]]
do
        echo "guess the no of files in current directory"
        read cnt
        if [[ $cnt -lt $var ]]
        then
                echo "too low"
        elif [[ $cnt -gt $var ]]
        then
                echo "too high"
        else
                result
        fi
done
echo "end the game"
