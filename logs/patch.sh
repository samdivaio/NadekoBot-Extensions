#!/bin/sh
echo ""
echo "NadekoBot Log Patch."

root=$(pwd)
cd "$root/NadekoBot/NadekoBot.Core/Modules/Administration/Services"

echo ""

wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/logs/LogCommandService.cs
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
