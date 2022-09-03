echo "Start the coin flip :"
t=0
h=0
while((t!=11 && h!=11))
do
   random=$((RANDOM%2))
   if((random==0))
   then
       ((t++))
   else
       ((h++))
   fi
done
echo "Tail :"$t
echo "head :"$h
if((h==11))
then
echo "First Head win 11 times"
else
echo "First Tail win 11 times"
fi
