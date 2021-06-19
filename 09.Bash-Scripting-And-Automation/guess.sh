#!/bin/bash

#
# guess.sh - number guessing game
#
# used system variables and routines:
#  - RANDOM - generates random integer number
#             between 0 and 32767
#  - $0 - script name
#  - $1 - argument no.1
#  - $# - total number of arguments
#

# random number limit
maxno=100

# check how many agruments we have and if 
# the requirements are not met a message is
# displayed
if [ $# -ne 1 ]; then
  echo "Usage: $0 no_tries"
  exit 1
fi

# calculate the number to be guessed
# it will be something between 0 and $maxno-1
guessnum=$((RANDOM%$maxno))

# uncomment the following line to see 
# the generated number
# echo $guessnum

# guess counter - it tracks user attempts
guesscnt=1

# repeats the loop until the number is guessed or 
# the stated number of attempts is reached - whichever
# happens first
while [ $guesscnt -le $1 ]; do
  echo -n "Your guess attempt no.$guesscnt is: "
  read guess

  # check if the user guessed the number
  if [ $guess -eq $guessnum ]; then
    echo "Congratulations! You guessed it!"
    exit 0
  fi

  # checks if the given number is smaller than 
  # the one to be guessed and prints a message
  if [ $guess -lt $guessnum ]; then
    echo "No. Try a bigger number."
  fi

  # checks if the given number is bigger than 
  # the one to be guessed and prints a message
  if [ $guess -gt $guessnum ]; then
    echo "No. Try a smaller number."
  fi

  # increase the guess attempts counter
  guesscnt=$((guesscnt+1))
done

# if the maximum number of requested attemts was 
# reached and the user did not guess the number then
# the game is over
if [ $guesscnt -gt $1 ]; then
  echo "GAME OVER. My number was: $guessnum"
fi

exit 0
