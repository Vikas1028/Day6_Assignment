function palindrome()
{
a=$1
prime=1
for((i=2;i<=a/2;i++))
do
if((a%i==0))
then
prime=0
break
fi
done

if((prime==1))
then
     echo "A) " $a "is a Prime Number"
     num1=$a
num2=0
num3=$num1
while((num1!=0))
do
num4=$((num1%10))
num2=$((num2*10+num4))
num1=$((num1/10))
done
echo "B) " $num2 "is a palindrome number of " $num3

for((i=2;i<=num2/2;i++))
do
if((num2%i==0))
then
prime=0
break
fi
done

if((prime==1))
then
    echo "C) " $num2 " is a Prime Number"
    echo "D) Palindome number is also Prime"
else
     echo "C) " $num2 " is not Prime Number"
    echo "D) Palindome number is not Prime"
fi

else
     echo $a "is not a Prime Number"
fi
echo " "
}

palindrome 37
palindrome 23
