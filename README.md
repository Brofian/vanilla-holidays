# vanilla-holidays
A minecraft datapack for adding toggleable vanilla-ish holiday features

## Installation
Download the datapack and put it inside your world's datapack folder. This folder can be found at `[...]/.minecraft/saves/[your world]/datapacks`.
After that, join your world or run `/reload`

## Features
Run `/function vanilla_holidays:admin_panel` inside the game to display the control panel in your chat. 
It will show you the current configuration (all features are disabled by default) and allows you to toggle any feature
by clicking on `[disabled]` or `[enabled]` respectively.

### Undead elves
This cosmetic feature puts all Zombies, Skeletons, Wither-Skeletons and Piglins into neat Christmas outfits, but ensures a normal vanilla gameplay!
- The leather armor does not create any resistance (as if it wasn't there)
- The leather armor will not drop. Neither on death, nor when switching to a better armor
- The leather helmet will not prevent the mob from burning in sunlight, as it will break at the first damage tick
- The leather armor will not replace naturally generated amor. Only free slots will be filled with the costume
- Execute `/function vanilla_holidays:undead_elves/equip_[santa/elf]_armor` to check out the armor on yourself ;)
- Use the command `/execute as @e if predicate vanilla_holidays:has_custom_armor run <command>` to target all entities with custom armor
 
![Undead Elf](https://github.com/Brofian/vanilla-holidays/assets/47611528/18c7dcee-fff0-4839-a144-6a95c9c8a47c)

### Snowy snowballs
Add sparkly trails and a fluffy bit of snow particles on collision when throwing snowballs! 


