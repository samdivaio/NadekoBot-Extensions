#!/bin/sh
echo ""
echo "NadekoBot-1.55.6 Old stop function."

root=$(pwd)
cd "$root/NadekoBot/src/NadekoBot/Services/Music"

echo ""

wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/NadekoBot-1.55.6/music-patch/music-patch-v2/MusicPlayer.cs
echo ""
echo "MusicPlayer.cs downloaded."


cd "$root/NadekoBot"
dotnet restore
dotnet build --configuration Release

cd "$root"

echo ""
echo "NadekoBot-1.55.6 Old stop function Download Complete."
echo ""
echo "Run the Bot using linuxAIO.sh"
echo ""
sleep 5
rm -f "$root/music-patch-v2.sh"
exit 0
