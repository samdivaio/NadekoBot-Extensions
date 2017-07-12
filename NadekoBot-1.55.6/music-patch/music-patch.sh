#!/bin/sh
echo ""
echo "NadekoBot-1.55.6 Music Patch."
echo "Audio fix for Android and Web Browser."

root=$(pwd)
cd "$root/NadekoBot/src/NadekoBot/Services/Music"

echo ""

wget -N <link>

cd "$root/NadekoBot"
dotnet restore
dotnet build --configuration Release

cd "$root"

echo ""
echo "NadekoBot-1.55.6 Music Patch Download Complete."
echo "Run the Bot using linuxAIO.sh"
sleep 5
exit 0
