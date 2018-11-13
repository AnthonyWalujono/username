#! /bin/bash
# username.sh
echo "Enter a Username: "
read username
while echo $username | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "The username must contain 3-12 characters, begin with a letter, and only contain lowercase letters, nunmbers, and character. "
	read username
done
echo "Thank you"

