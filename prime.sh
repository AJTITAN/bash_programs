read -p "enter the number = " a
f=0
i=2
while [ $i -le `expr $a / 2` ]
do
  if [ `expr $a % $i` -eq 0 ]
  then
      f=1
  fi
  i=$((i+1))
done
if [ $f -eq 1 ]
then
echo "NOT PRIME"
else 
echo "PRIME"
fi

