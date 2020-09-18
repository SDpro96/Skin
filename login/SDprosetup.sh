#!/data/data/com.termux/files/usr/bin/bash

pkg install python
cp logintool.py $PREFIX/bin/
chmod 700 $PREFIX/bin/logintool.py
cp logintool $PREFIX/bin/
chmod 700 $PREFIX/bin/logintool
mkdir /data/data/com.termux/files/usr/share/logintool/
clear

#TODO: hide input
read -p "Enter new password: " passone;
read -p "confirm  password: " passtwo;

if [ $passone = $passtwo ];
then
	touch /data/data/com.termux/files/usr/share/logintool/.pass
	python -c "import hashlib; print(hashlib.sha1(b'$passone').hexdigest())" > /data/data/com.termux/files/usr/share/logintool/.pass
	echo 'Login installed'

elif [ $passone != $passtwo ];
then
	echo '🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣🤣'
	echo 'Password dont match'
	echo '☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹☹'
fi
