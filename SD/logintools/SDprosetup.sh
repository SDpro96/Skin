#!/data/data/com.termux/files/usr/bin/bash

pkg install python
cp login.py $PREFIX/bin/
chmod 700 $PREFIX/bin/login.py
cp login $PREFIX/bin/
chmod 700 $PREFIX/bin/login
mkdir /data/data/com.termux/files/usr/share/login/
clear

#TODO: hide input
read -p "Enter new password: " passone;
read -p "confirm  password: " passtwo;

if [ $passone = $passtwo ];
then
	touch /data/data/com.termux/files/usr/share/login/.pass
	python -c "import hashlib; print(hashlib.sha1(b'$passone').hexdigest())" > /data/data/com.termux/files/usr/share/login/.pass
	echo 'Login installed'
	echo 'Restart Termux'
	echo '�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9'

elif [ $passone != $passtwo ];
then
	echo '🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣'
	echo 'Password dont match'
	echo '☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☄1�7'
fi
