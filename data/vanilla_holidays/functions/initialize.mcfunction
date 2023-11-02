#
# Description:	Initialize the global configuration
# Called by:	vanilla_holidays:load
# Entity @s:	None


# create the configurations for each feature and disable them by default
data modify storage vanilla_holidays:config undead_elves.active set value 0b
data modify storage vanilla_holidays:config snowy_snowballs.active set value 0b

# set the flag to skip the initilization next time
data modify storage vanilla_holidays:config is_initialized set value 1b