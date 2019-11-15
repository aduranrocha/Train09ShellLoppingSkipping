#!\bin\bash
# Your task is to use for loops to display only odd natural numbers from 1 to 99.
number=1
while [ $number -le 100 ]
do
    echo $number
    number=$((number+2))
done