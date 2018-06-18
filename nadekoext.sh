#!/bin/sh
echo ""
echo "NadekoBot Extensions Downloader."
root=$(pwd)
wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/nadekopatch.sh

bash nadekopatch.sh
cd "$root"
rm "$root/nadekopatch.sh"
echo ""
echo "Starting linuxAIO.sh..."
echo ""
wget -N https://github.com/Kwoth/NadekoBot-BashScript/raw/1.9/linuxAIO.sh && bash linuxAIO.sh
exit 0
