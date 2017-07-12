#!/bin/sh
echo ""
echo "NadekoBot-1.55.6 Makeover Patch-1."

root=$(pwd)
cd "$root/NadekoBot/src/NadekoBot/Modules/Administration/Commands"

echo ""

wget -N link
echo ""

wget -N link
echo ""

cd "$root/NadekoBot/src/NadekoBot/Modules/Utility"
wget -N link
echo ""

cd "$root/NadekoBot"
dotnet restore
dotnet build --configuration Release

cd "$root"

echo ""
echo "NadekoBot-1.55.6 Makeover Patch-1 Download Complete."
echo ""
echo "Run the Bot using linuxAIO.sh"
echo ""
sleep 5
rm -f "$root/makeover-patch1.sh"
exit 0
