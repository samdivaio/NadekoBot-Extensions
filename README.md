## NadekoBot Extensions

### Unoffical patches for [NadekoBot](https://github.com/Kwoth/NadekoBot)

#### Current available patches:

##### NadekoBot v1.55.6
- [Audio fix](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/NadekoBot-1.55.6/music-patch) after first song for Discord Android app and Discord Browser users.
	- **Update:** Bot now clears the queued songs list (playlist)
		- if `.stop` command is used.
		- if the last song of the queue is playing and `.next` command is used.
		- if the the last song of the queue finished playing.
	- Linux Users execute the command where you have Nadeko's `LinuxAIO.sh`.
		- `wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/NadekoBot-1.55.6/music-patch/music-patch.sh && bash music-patch.sh`
		- Run the bot without auto update using `LinuxAIO.sh`
- [Makeover Patch-1](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/NadekoBot-1.55.6/makeover-patch1)
	- Linux Users execute the command where you have Nadeko's `LinuxAIO.sh`.
		- `wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/NadekoBot-1.55.6/makeover-patch1/makeover-patch1.sh && bash makeover-patch1.sh`
		- Run the bot without auto update using `LinuxAIO.sh`
