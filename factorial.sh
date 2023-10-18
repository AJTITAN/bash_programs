read -p "enter the number = " a
fact=1
for(( i=$a; i>=1; i--))
do
  fact=$(($fact * $i))
done
echo "Factorial is = $fact"