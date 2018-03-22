- **Old `stop` function**

	- **Update:**
		- Bot auto deletes previously played songs (like `sad` command) unless:
			- Autoplay is active.
			- Repeat song or playlist is active.
	- Bot clears the queued songs list (playlist)
		- if `.stop` command is used.
		- if the last song of the queue is playing and `.next` command is used.
		- if the the last song of the queue finished playing.
		- `.q` command will work instantly even after music is stopped after playing the last song or after the use of `.stop` command.
	