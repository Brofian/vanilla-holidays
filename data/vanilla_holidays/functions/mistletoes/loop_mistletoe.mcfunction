#
# Description:	Execute some regular checks for the mistletoe
# Called by:	mistletoes/loop.mcfunction
# Entity @s:	Glow Item Frame

# spawn particles if a player is nearby
execute if entity @p[distance=..5] run particle falling_dust red_mushroom_block ^ ^ ^0.1 0.1 0.1 0.1 0 1

# check if this mistletoe should be removed
execute unless predicate vanilla_holidays:if_with_mistletoe run tag @s remove vs_mt_if_mistletoe
execute unless entity @s[tag=vs_mt_if_mistletoe] run data merge entity @s {Invisible: 0b}
