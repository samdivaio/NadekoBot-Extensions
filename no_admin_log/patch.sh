#!/bin/sh
echo ""
echo "NadekoBot No Admin Log Patch."

root=$(pwd)
cd "$root/NadekoBot/NadekoBot.Core/Modules/Administration"

echo ""

wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/no_admin_log/LogCommands.cs
echo ""

cd "$root/NadekoBot"
dotnet restore
dotnet build --configuration Release

cd "$root"

echo ""
echo "Patch Download Complete."
echo ""
echo "Run the Bot using linuxAIO.sh"
echo ""
sleep 5
rm -f "$root/patch.sh"
exit 0
