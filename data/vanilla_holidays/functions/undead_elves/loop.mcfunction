#
# Description:	This function is run on every second, while undead elves are enabled
# Called by:	load.mcfunction
# Entity @s:	None

execute as @e[type=#vanilla_holidays:mobs_wearing_armor,tag=!vc_ue_armor_detected] run function vanilla_holidays:undead_elves/equip_armor