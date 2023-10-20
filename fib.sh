read -p "enter the number" n
a=0
b=1
c=1
for((i=0;i<n;i++))
do
  echo "$c "
  a=$b
  b=$c
  c=`expr $a + $b`
done