#!/bin/sh
echo ""
echo "NadekoBot-1.6.4 Music Patch."
echo "NadekoBot Old stop function."

root=$(pwd)
cd "$root/NadekoBot/src/NadekoBot/Modules/Music/Common"

echo ""

wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/NadekoBot-1.6.4/music-patch-v2/MusicPlayer.cs
echo ""
echo "MusicPlayer.cs downloaded."

cd "$root/NadekoBot"
dotnet restore
dotnet build --configuration Release

cd "$root"

echo ""
echo "NadekoBot-1.6.4 Music Patch Download Complete."
echo ""
echo "Run the Bot using linuxAIO.sh"
echo ""
sleep 5
rm -f "$root/music-patch.sh"
exit 0
