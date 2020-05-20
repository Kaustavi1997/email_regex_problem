#! /bin/bash -x
read -p "Enter a email:" email;
regex="([._+-][0-9a-z])"
if [[ $email =~ $regex ]]
then
        echo "valid"
else
        echo "not valid"
fi

