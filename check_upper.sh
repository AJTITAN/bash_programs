read -p "enter the character = " ch
if [[ $ch == [a-z] ]]
then 
    echo "lower case"
elif [[ $ch == [A-Z] ]]
then
    echo "upper case"
else 
    echo "not a charcter"
fi