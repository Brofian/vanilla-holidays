#
# Description:	Detect armor on the executing entity
# Called by:	undead_elves/loop.mcfunction
# Entity @s:	Player|Zombie|Skeleton

# helmet
execute if predicate vanilla_holidays:armor/has_no_head_armor run data modify entity @s ArmorDropChances[3] set value 0f
# chestplate
execute if predicate vanilla_holidays:armor/has_no_chest_armor run data modify entity @s ArmorDropChances[2] set value 0f
# leggings
execute if predicate vanilla_holidays:armor/has_no_leg_armor run data modify entity @s ArmorDropChances[1] set value 0f
# boots
execute if predicate vanilla_holidays:armor/has_no_feet_armor run data modify entity @s ArmorDropChances[0] set value 0f



# convert 50% of the santas into elves
execute if predicate vanilla_holidays:random_50 run function vanilla_holidays:undead_elves/equip_santa_armor
execute if entity @s[tag=!vs_ue_armor_equipped] run function vanilla_holidays:undead_elves/equip_elf_armor

# mark this entity as processed
tag @s add vc_ue_armor_detected