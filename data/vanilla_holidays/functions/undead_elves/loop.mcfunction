#
# Description:	This function is run on every second, while undead elves are enabled
# Called by:	load.mcfunction
# Entity @s:	None

execute as @e[type=zombie,tag=!vc_ue_armor_detected] run function vanilla_holidays:undead_elves/detect_armor
execute as @e[type=skeleton,tag=!vc_ue_armor_detected] run function vanilla_holidays:undead_elves/detect_armor
execute as @e[type=wither_skeleton,tag=!vc_ue_armor_detected] run function vanilla_holidays:undead_elves/detect_armor
execute as @e[type=piglin,tag=!vc_ue_armor_detected] run function vanilla_holidays:undead_elves/detect_armor