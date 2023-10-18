read -p "enter the number = " a
rev=0
b=$a
while [ $a -ne 0 ]
do
  n=`expr $a % 10`
  rev=$((($rev * 10)+$n))
  a=`expr $a / 10`
done
if [ $rev -eq $b ]
then
    echo "Palindrome" 
else
    echo "Not Palindrome"
fi