## NadekoBot Extensions

### Unoffical patches for [NadekoBot](https://github.com/Kwoth/NadekoBot)

#### Current available patches:

##### NadekoBot v1.55.6

- [Audio fix for Discord Android app and Discord Browser users who can't hear any sound after the first song and only `.d` fixes it for the next song.](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/NadekoBot-1.55.6/music-patch)
	- This patch makes the bot leave the voice channel after each song, fixing the issue for Android app and web browser users.
	- **Update:** Bot now clears the queued songs list (playlist)
		- if `.stop` command is used.
		- if the last song of the queue is playing and `.next` command is used.
		- if the the last song of the queue finished playing.
	- Linux Users execute the command where you have Nadeko's `LinuxAIO.sh`.
		- `wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/NadekoBot-1.55.6/music-patch/music-patch.sh && bash music-patch.sh`
		- Run the bot without auto update using `LinuxAIO.sh`

- [**(Officially added to NadekoBot)**](https://github.com/Kwoth/NadekoBot/pull/1397) [Makeover Patch-1](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/NadekoBot-1.55.6/makeover-patch1)
	- Linux Users execute the command where you have Nadeko's `LinuxAIO.sh`.
		- `wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/NadekoBot-1.55.6/makeover-patch1/makeover-patch1.sh && bash makeover-patch1.sh`
		- Run the bot without auto update using `LinuxAIO.sh`

- [**Old `stop` function** for NadekoBot 1.55.6+](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/NadekoBot-1.55.6/music-patch/music-patch-v2)
	- Bot clears the queued songs list (playlist)
		- if `.stop` command is used.
		- if the last song of the queue is playing and `.next` command is used.
		- if the the last song of the queue finished playing.
		- `.q` command will work instantly even after music is stopped after playing the last song or after the use of `.stop` command.
	- Linux Users execute the command where you have Nadeko's `LinuxAIO.sh`.
		- `wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/NadekoBot-1.55.6/music-patch/music-patch-v2/music-patch-v2.sh && bash music-patch-v2.sh`
		- Run the bot without auto update using `LinuxAIO.sh`
