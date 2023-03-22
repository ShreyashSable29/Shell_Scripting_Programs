# Use Random Function to get single Digit
echo $(( RANDOM % 10 ))

## It can be done also using
# echo ${RANDOM:1:1}
