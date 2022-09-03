function palindrome()
{
num1=$1
num2=0
num3=$num1
while((num1!=0))
do
num4=$((num1%10))
num2=$((num2*10+num4))
num1=$((num1/10))
done

if((num3==num2))
then
  echo $num3 " is palindrome number"
else
  echo $num3 " is not a palindrome number"
fi


num5=$2
num6=0
num7=$num5
while((num5!=0))
do
num8=$((num5%10))
num6=$((num6*10+num8))
num5=$((num5/10))
done

if((num7==num6))
then
  echo $num7 " is palindrome number"
else
  echo $num7 " is not a palindrome number"
fi

}
palindrome 23432 21
palindrome 34543 55
palindrome 3456 66

