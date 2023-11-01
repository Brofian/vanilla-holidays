#
# Description:	Initialize the data, required to run this datapack
# Called by:	#main:init
# Entity @s:	None

execute as @e[type=zombie,tag=!vc_ue_armor_detected] run function vanilla_christmas:undead_elves/detect_armor
execute as @e[type=skeleton,tag=!vc_ue_armor_detected] run function vanilla_christmas:undead_elves/detect_armor