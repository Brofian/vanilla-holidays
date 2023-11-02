#
# Description:	Attempt to place a snow layer on the block, the snowball is landing on
# Called by:	snowy_snowballs/loop.mcfunction
# Entity @s:	None

summon minecraft:marker ~ ~ ~ {Tags:["vh_ss_marker"]}
ride @e[tag=vh_ss_marker,sort=nearest,limit=1] mount @s

# mark this snowball as presenm 
tag @s add vh_ss_snowball_checked