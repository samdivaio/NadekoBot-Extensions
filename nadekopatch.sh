#!/bin/sh

echo "Welcome to NadekoBot Patch."
root=$(pwd)
echo ""
choice=4
	echo "1. Normal Music Stop function."
	echo "2. Normal Music Stop with Android Fix."
	echo "3. Log cosmetic patch."
	echo "4. Exit"
	echo -n "Choose to Download or [4] to Exit"
while [ $choice -eq 4 ]; do
read choice
if [ $choice -eq 1 ] ; then

	echo ""
	wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/2.8_normal_stop/patch.sh && bash "$root/patch.sh"
	echo ""
	bash "$root/nadekopatch.sh"
else
		if [ $choice -eq 2 ] ; then
			echo ""
			wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/2.8_android/patch.sh && bash "$root/patch.sh"
			echo ""
			bash "$root/nadekopatch.sh"
		else
			if [ $choice -eq 3 ] ; then
				echo ""
				wget -N wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/logs/patch.sh && bash "$root/patch.sh"
				echo ""
				bash "$root/nadekopatch.sh"
			else
				if [ $choice -eq 4 ] ; then
					echo ""
					echo "Exiting..."
					cd "$root"
					exit 0
				else
					clear
					echo "1. Normal Music Stop function."
					echo "2. Normal Music Stop with Android Fix."
					echo "3. Log cosmetic patch."
					echo "4. Exit"
					echo -n "Choose to Download or [4] to Exit."
					choice=4
				fi
			fi
		fi
	fi
done

cd "$root"
exit 0
