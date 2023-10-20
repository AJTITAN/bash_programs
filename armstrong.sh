read -p "enter the number = " a
n=$a
ans=0
r=0
f=0
while [ $a -gt 0 ]
do
  r=`expr $a % 10`
  f=`expr $r \* $r \* $r`
  ans=`expr $ans + $f`
  a=`expr $a / 10`
done
if [ $ans -eq $n ]
then
    echo "arm"
else
    echo "not"
fi