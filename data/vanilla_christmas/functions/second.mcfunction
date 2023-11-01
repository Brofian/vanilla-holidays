#
# Description:	This function is run every second
# Called by:	#main:init
# Entity @s:	none
#
schedule function vanilla_christmas:second 1s


execute if data storage vanilla_christmas:config {undead_elves:{active:1b}} run function vanilla_christmas:undead_elves/loop