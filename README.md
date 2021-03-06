## NadekoBot Extensions

### Unoffical patches for [NadekoBot](https://github.com/Kwoth/NadekoBot)

#### Windows 7+ Users

- Read the [Source Guide for Windows](https://nadekobot.readthedocs.io/en/latest/guides/From%20Source/).
- Use the option `15. [NEW] NadekoBot Extensions`

#### Linux Users execute the command in the folder/directory you have `linuxAIO.sh` in.

- `wget -N https://github.com/samdivaio/NadekoBot-Extensions/raw/master/nadekoext.sh && bash nadekoext.sh`
- **Run** the bot **without auto update option** using `LinuxAIO.sh`

#### Current available patches:

**UPDATE:** [Fixes the bot flickering after first song issue.](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/2.8_android)

**OLD:** Audio fix for Discord Android app and Discord Browser users who can't hear any sound after the first song and only `.d` fixes it for the next song.

- This patch makes the bot leave the voice channel after each song, fixing the issue for Android app and web browser users.
- **Update:**
	- Bot auto deletes previously played songs (like `sad` command) unless:
		- Autoplay is active.
		- Repeat song or playlist is active.
	- Bot now clears the queued songs list (playlist)
		- if `.stop` command is used.
		- if the last song of the queue is playing and `.next` command is used.
		- if the the last song of the queue finished playing.

- [Old `stop` function](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/2.8_normal_stop)
	- **Update:**
		- Bot auto deletes previously played songs (like `sad` command) unless:
			- Autoplay is active.
			- Repeat song or playlist is active.
	- Bot clears the queued songs list (playlist)
		- if `.stop` command is used.
		- if the last song of the queue is playing and `.next` command is used.
		- if the the last song of the queue finished playing.
		- `.q` command will work instantly even after music is stopped after playing the last song or after the use of `.stop` command.
		
- [Log Cosmetic Changes](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/logs)
- [Moderators Only Patch](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/moderators)
- [Logging Patch // No Admin](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/no_admin_log)
- [Logging Patch // No Owner](https://github.com/samdivaio/NadekoBot-Extensions/tree/master/no_owner_log)

