money=100
total_count=0
count_loose=0
count_win=0
while((money!=200 && money!=0))
do
  ((total_count++))
  a=$((RANDOM%2))
  case $a in
  0)((money--))
    ((count_loose++))
   ;;
  *)((money++))
    ((count_win++))
  esac
done
echo "A Gamble start with Rs 100"
echo "Places Rs 1 per bet"
echo "After made all bets total money :" $money
echo "No. of bets made: "$total_count
echo "no. of times won :"$count_loose
echo "no. of times loose :"$count_win
