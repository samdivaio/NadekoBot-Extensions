## Old `stop` function for NadekoBot 1.55.6+

**Bot clears the queued songs list (playlist)**		
	- if `.stop` command is used.
	- if the last song of the queue is playing and `.next` command is used.
	- if the the last song of the queue finished playing.

#### Files changed:
- `NadekoBot\src\NadekoBot\Services\Music\MusicPlayer.cs`
