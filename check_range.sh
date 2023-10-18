#    -gt = greater than ,  -a = and ,   -lt = less than

read -p "enter the number = " a
if [ $a -gt 100 -a $a -lt 200 ]
then 
    echo "present"
else 
    echo "not present"
fi