#
# Description:	This function is run every second
# Called by:	#main:init
# Entity @s:	none
#
schedule function vanilla_holidays:second 1s

# undead elves
execute if entity @a if data storage vanilla_holidays:config {undead_elves:{active:1b}} run function vanilla_holidays:undead_elves/loop

# mistletoe
execute if entity @a if data storage vanilla_holidays:config {mistletoes:{active:1b}} run function vanilla_holidays:mistletoes/loop