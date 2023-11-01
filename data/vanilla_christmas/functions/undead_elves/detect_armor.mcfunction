#
# Description:	Detect armor on the executing entity
# Called by:	load.mcfunction
# Entity @s:	Player|Zombie|Skeleton

# helmet
execute if predicate vanilla_christmas:has_no_head_armor run data modify entity @s ArmorDropChances[0] set value 0f
execute if predicate vanilla_christmas:has_no_head_armor run item replace entity @s armor.head with leather_helmet{display:{color:16711680},Damage:55,AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;973285557,-170373243,-1551822365,404030460],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1078120256,1297697548,-1829430480,-1804126884],Slot:"head"}]} 1

# chestplate
execute if predicate vanilla_christmas:has_no_chest_armor run data modify entity @s ArmorDropChances[1] set value 0f
execute if predicate vanilla_christmas:has_no_chest_armor run item replace entity @s armor.chest with leather_chestplate{display:{color:16711680},Damage:80,AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;-1309145385,137317659,-1999546966,1780190764],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1309105201,-1737863540,-1198807379,-296474442],Slot:"chest"}],Trim:{material:"minecraft:quartz",pattern:"minecraft:vex"}} 1

# leggings
execute if predicate vanilla_christmas:has_no_leg_armor run data modify entity @s ArmorDropChances[2] set value 0f
execute if predicate vanilla_christmas:has_no_leg_armor run item replace entity @s armor.legs with leather_leggings{Damage:75,display:{color:16711680},AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;1620050176,-502119701,-1398466232,-87910898],Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1309105201,-1737863540,-1198807379,-296474442],Slot:"legs"}]} 1

# boots
execute if predicate vanilla_christmas:has_no_feet_armor run data modify entity @s ArmorDropChances[3] set value 0f
execute if predicate vanilla_christmas:has_no_feet_armor run item replace entity @s armor.feet with leather_boots{Damage:65,display:{color:2162688},AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;1620050176,-502119701,-1398466232,-87910898],Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1309105201,-1737863540,-1198807379,-296474442],Slot:"feet"}]} 1


# mark this entity as processed
tag @s add vc_ue_armor_detected