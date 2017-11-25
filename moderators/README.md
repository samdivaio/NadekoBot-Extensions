## Moderators Only Patch

##### Server mods no longer require "Ban User" ability to access Bot Moderators Function.

- Server mods only require the "Kick User" ability to use the bot for:
	- Kick
	- Ban 
	- SoftBan
	- Unban
	- Warn
	- Warnlog
	- Keep in mind that "Mass Kill, Warn clear, Warn Punish and Warn Punish List" still require Ban ability.
	
- File changed: 
	- `NadekoBot/NadekoBot.Core/Modules/Administration/UserPunishCommands.cs`