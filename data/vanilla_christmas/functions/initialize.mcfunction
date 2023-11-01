#
# Description:	Initialize the global configuration
# Called by:	vanilla_christmas:load
# Entity @s:	None


# create a new space fot eh undead_elves and disable by default
data modify storage vanilla_christmas:config undead_elves.active set value 0b

# set the flag to skip the initilization next time
data modify storage vanilla_christmas:config is_initialized set value 1b