read -p "a :" a
read -p "b :" b
for((i=$a;i<=b;i++))
do
  prime=1

  for((j=2;j<=i/2;j++))
  do
    if((i%j==0))
    then
        prime=0
    break
    fi
  done

#if((prime==1))
#then
#echo $i
#break
#fi

for((k=1;k==prime;k++))
do
   echo $i
done
done
