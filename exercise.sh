#!/bin/bash
mkdir -p ./pathExercise/{this/{is/the/{correct,incorrect},isNot/the/solution/but/this/helps},stopHere}
echo 42 > ./pathExercise/this/is/the/correct/answer.txt
echo 0 > ./pathExercise/this/is/the/incorrect/answer.txt
echo "You're there!" > ./pathExercise/this/is/the/correct/clue.txt
echo "Where are you?" > ./pathExercise/this/is/the/incorrect/clue.txt
echo "What command shows you where you are at?" > ./pathExercise/this/isNot/the/solution/clue.txt
echo "This is a rabbit hole. Go back to the start" > ./pathExercise/this/isNot/the/solution/but/this/helps/helps.txt
echo "Tell your instructor the following: red, blue, green" > ./pathExercise/this/isNot/the/solution/but/this/helps/answer.txt