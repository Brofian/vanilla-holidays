#
# Description:	Check a random player for a mistletoe above and a second player nearby
# Called by:	mistletoes/loop.mcfunction
# Entity @s:	Player

# count the number of nearby players
execute store result score @s vh_entity_y_pos run execute if entity @a[distance=..5]

# if there are only two players nearby and they are a bit away, spawn a single particle
execute if score @s vh_entity_y_pos matches 2 if entity @p[distance=2..] run particle minecraft:heart ~ ~2 ~ 0.3 0.3 0.3 0 1
# if there are only two players nearby and they are a bit away, spawn a few particles
execute if score @s vh_entity_y_pos matches 2 if entity @p[distance=1..2] run particle minecraft:heart ~ ~2 ~ 0.3 0.3 0.3 0 3
# if there are only two players nearby and they are a bit away, spawn many particles
execute if score @s vh_entity_y_pos matches 2 if entity @p[distance=0.01..1] run particle minecraft:heart ~ ~2 ~ 0.3 0.3 0.3 0 5