# Add two Random Dice Number and print the Result
dice1=$(( RANDOM % 6 + 1 ))
dice2=$(( RANDOM % 6 + 1 ))
echo $(( dice1 + dice2 ))
