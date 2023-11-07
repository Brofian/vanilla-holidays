#
# Description:	This function is run every tick
# Called by:	#main:tick
# Entity @s:	None

execute if entity @a if data storage vanilla_holidays:config {snowy_snowballs:{active:1b}} run function vanilla_holidays:snowy_snowballs/loop