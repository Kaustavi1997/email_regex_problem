#! /bin/bash -x
shopt -s extglob
read -p "Enter a email:" email;
regex="/^[a-z0-9]"
if [[ $email =~ $regex ]]
then
	echo "vaild"
else
	echo "not valid"
fi
