username="JasonBourne"
password="1234"

echo "Enter Username:"
read user
echo "Enter password:"
read pass

if [ $user = $username ]
then
	if [ $pass = $password ]
	then
		# work
		for i in `ls`
		do
			echo $i
		done
	else
		echo "Wrong credentials"
	fi
else
	echo "Wrong credentials"
fi
