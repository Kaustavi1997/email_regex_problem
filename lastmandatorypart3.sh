#! /bin/bash -x
read -p "Enter a email:" email;
regex="@+[a-z]+?\.[a-z]{2,4}$"
if [[ $email =~ $regex ]]
then
        echo "valid"
else
        echo "not valid"
fi

