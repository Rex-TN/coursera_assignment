function compare {
if [[ $number -gt $a ]]
then
echo "Your input is too large, please guess again:"
elif [[ $number -lt $a ]]
then
echo "Your input is too small, please guess again:"
fi
}


a=$(ls | wc -w)
echo "Please guess how many files there are in the current directory:"
read number
while [[ $number -ne $a ]]
do
	compare
	read number
done
echo "Congratulation!"


