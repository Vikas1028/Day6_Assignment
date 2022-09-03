read -p "Enter any number :" a
prime=1
for((i=2;i<a/2;i++))
do
   if((a%i==0))
   then
        prime=0
   break
   fi
done

if((prime==0))
then
    echo $a "is not a prime number"
else
    echo $a "is prime number"
fi
