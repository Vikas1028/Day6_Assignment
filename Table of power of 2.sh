read -p "Enter the number to prints a table of the power of 2 :" n

for((i=1;i<=n;i++))
do
    table=2
   for((j=2;j<=i;j++))
   do
     table=$((table*2))
   done
   echo $table
done
