- **`(Update: Officially Fixed)` Audio fix for Discord Android app and Discord Browser users** who can't hear any sound after the first song and only `.d` fixes it for the next song.
	- This patch makes the bot leave the voice channel after each song, fixing the issue for Android app and web browser users.
	- **Update:**
		- Bot auto deletes previously played songs (like `sad` command) unless:
			- Autoplay is active.
			- Repeat song or playlist is active.
	- Bot now clears the queued songs list (playlist)
		- if `.stop` command is used.
		- if the last song of the queue is playing and `.next` command is used.
		- if the the last song of the queue finished playing.	
	- Run the bot without auto update using `LinuxAIO.sh`
	
	`UPDATE: Works with v2.23.0`