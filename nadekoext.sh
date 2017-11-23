#!/bin/sh
echo ""
echo "NadekoBot Extensions Downloader."
root=$(pwd)
wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/nadekopatch.sh

bash nadekopatch.sh
cd "$root"
rm "$root/nadekopatch.sh"
exit 0
