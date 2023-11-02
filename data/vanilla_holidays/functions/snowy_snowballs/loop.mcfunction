#
# Description:	This function is run on every tick, while snowy snowballs are enabled
# Called by:	tick.mcfunction
# Entity @s:	None

execute as @e[type=snowball] at @s unless entity @a[distance=..2] run particle minecraft:electric_spark ~ ~ ~ 0 0 0 0 10

execute as @e[type=snowball,tag=!vh_ss_snowball_checked] at @s run function vanilla_holidays:snowy_snowballs/spawn_snowball_marker

execute as @e[type=marker,tag=vh_ss_marker] at @s unless entity @e[type=snowball,tag=vh_ss_snowball_checked,distance=..0.5] at @s run function vanilla_holidays:snowy_snowballs/on_snowball_hit