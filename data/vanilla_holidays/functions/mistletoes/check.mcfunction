#
# Description:	Check each itemframe once, if they contain a mistletoe
# Called by:	mistletoes/loop.mcfunction
# Entity @s:	Glow Item Frame

execute if predicate vanilla_holidays:if_with_mistletoe run tag @s add vs_mt_if_mistletoe
execute if entity @s[tag=vs_mt_if_mistletoe] at @s run particle falling_dust red_mushroom_block ^ ^ ^0.2 0.2 0.2 0.2 0 50
execute if entity @s[tag=vs_mt_if_mistletoe] at @s store result score @s vh_entity_y_pos run data get entity @s Pos[1]
execute if entity @s[tag=vs_mt_if_mistletoe] run data merge entity @s {Invisible: 1b}

tag @s add vs_mt_if_checked