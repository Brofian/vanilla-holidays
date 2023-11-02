#
# Description:	Attempt to place a snow layer on the block, the snowball is landing on
# Called by:	snowy_snowballs/loop.mcfunction
# Entity @s:	Marker[tag=vh_ss_marker]


particle minecraft:snowflake ~ ~ ~ 0.05 0.1 0.05 0.1 20
kill @s