## Music fix for NadekoBot 1.55.6+

#### Fixes Audio bug after first song.
- Affecting Android and Web Browsers.
- Temporary fix until the issue is resolved by Discord.
- Issue: https://github.com/Kwoth/NadekoBot/issues/1352
- Update: Bot now clears the queued songs list (playlist)
	- if `.stop` command is used.
	- if the last song of the queue is playing and `.next` command is used.
	- if the the last song of the queue finished playing.

#### Files changed:
- `NadekoBot\src\NadekoBot\Services\Music\MusicPlayer.cs`
