#
# Description:	Initialize the data, required to run this datapack
# Called by:	#main:init
# Entity @s:	None


# Create scoreboards
scoreboard objectives add vh_entity_y_pos dummy


# Create configuration, if it does not exist yet
execute unless data storage vanilla_holidays:config {is_initialized:1b} run function vanilla_holidays:initialize