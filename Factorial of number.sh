read -p "Enter any number :" a
total=1
for((i=1;i<=a;i++))
do
  total=$((total*i))
done
echo "Factorial of "$a " is " $total
