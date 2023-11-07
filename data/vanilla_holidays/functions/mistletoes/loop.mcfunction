#
# Description:	This function is run on every second, while mistletoes are enabled
# Called by:	second.mcfunction
# Entity @s:	None

# check each glow item frame, that has not been checked already and is not empty
execute as @e[type=glow_item_frame,tag=!vs_mt_if_checked] if data entity @s Item.id run function vanilla_holidays:mistletoes/check

# run regular checks and functions of any active mistletoe
execute as @e[type=minecraft:glow_item_frame,tag=vs_mt_if_mistletoe] at @s run function vanilla_holidays:mistletoes/loop_mistletoe

# (second at @s is required to shift the position back to the player)
execute as @r at @s positioned ~ ~4 ~ if entity @e[type=glow_item_frame,tag=vs_mt_if_mistletoe, distance=..2] at @s run function vanilla_holidays:mistletoes/player_check