# Write a program that takes a command-line arguement n and prints a table of the powers of 2 that are less than or equal to 2^n.
read -p "Enter the nth number:" number

for(( i=0; i<number; i++))
do
	echo $((2**i))
done
