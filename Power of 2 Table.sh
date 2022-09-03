read -p "Enter the number between 1 to 8 to prints a table of the power of 2 :" n
i=1
if((n<=8))
then
while((i<=n))
do
    table=2
   for((j=2;j<=i;j++))
   do
     table=$((table*2))
   done
   echo $table
   ((i++))
done
else
echo "number is invalid"
fi
