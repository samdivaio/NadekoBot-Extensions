#!/bin/sh

echo "Welcome to NadekoBot v2.17+ Patch."
root=$(pwd)
echo ""
choice=7
	echo "1. Normal Music Stop function."
	echo "2. Normal Music Stop with Android Fix."
	echo "3. Log cosmetic patch."
	echo "4. Moderators only require kick permission patch."
	echo "5. Log commands only require Owner and no administration permission patch."
	echo "6. Log commands only require administration permission and not Owner patch."
	echo "7. Exit"
	echo -n "Choose to Download or [7] to Exit"
while [ $choice -eq 7 ]; do
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
				wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/logs/patch.sh && bash "$root/patch.sh"
				echo ""
				bash "$root/nadekopatch.sh"
			else
			if [ $choice -eq 4 ] ; then
				echo ""
				wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/moderators/patch.sh && bash "$root/patch.sh"
				echo ""
				bash "$root/nadekopatch.sh"
			else
			if [ $choice -eq 5 ] ; then
				echo ""
				wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/no_admin_log/patch.sh && bash "$root/patch.sh"
				echo ""
				bash "$root/nadekopatch.sh"
			else
			if [ $choice -eq 6 ] ; then
				echo ""
				wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/no_owner_log/patch.sh && bash "$root/patch.sh"
				echo ""
				bash "$root/nadekopatch.sh"
			else
				if [ $choice -eq 7 ] ; then
					echo ""
					echo "Exiting..."
					cd "$root"
					exit 0
				else
					clear
					echo "1. Normal Music Stop function."
					echo "2. Normal Music Stop with Android Fix."
					echo "3. Log cosmetic patch."
					echo "4. Moderators only require kick permission patch."
					echo "5. Log commands only require Owner and no administration permission patch."
					echo "6. Log commands only require administration permission and not Owner patch."
					echo "7. Exit"
					echo -n "Choose to Download or [7] to Exit."
					choice=7
				fi
			fi
			fi
			fi
			fi
		fi
	fi
done

cd "$root"
exit 0
