#
# Description:	Equip the entity with visual santa clothing
# Called by:	undead_elves/equip_armor.mcfunction
# Entity @s:	Player|Zombie|Skeleton

# Custom NBT properties:
# VhCustomArmor:1b
# display:{color:16711680}
# Damage:55
# AttributeModifiers: [
#   {AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;973285557,-170373243,-1551822365,404030460],Slot:"head"},
#   {AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1078120256,1297697548,-1829430480,-1804126884],Slot:"head"}
# Trim:{material:"minecraft:quartz",pattern:"minecraft:vex"}  (Chestplate)



# helmet
execute if predicate vanilla_holidays:has_no_head_armor run item replace entity @s armor.head with leather_helmet{VhCustomArmor:1b,display:{color:16711680},Damage:55,AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;973285557,-170373243,-1551822365,404030460],Slot:"head"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1078120256,1297697548,-1829430480,-1804126884],Slot:"head"}]} 1

# chestplate
execute if predicate vanilla_holidays:has_no_chest_armor run item replace entity @s armor.chest with leather_chestplate{VhCustomArmor:1b,display:{color:16711680},Damage:80,AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;-1309145385,137317659,-1999546966,1780190764],Slot:"chest"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1309105201,-1737863540,-1198807379,-296474442],Slot:"chest"}],Trim:{material:"minecraft:quartz",pattern:"minecraft:vex"}} 1

# leggings
execute if predicate vanilla_holidays:has_no_leg_armor run item replace entity @s armor.legs with leather_leggings{VhCustomArmor:1b,Damage:75,display:{color:16711680},AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;1620050176,-502119701,-1398466232,-87910898],Slot:"legs"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1309105201,-1737863540,-1198807379,-296474442],Slot:"legs"}]} 1

# boots
execute if predicate vanilla_holidays:has_no_feet_armor run item replace entity @s armor.feet with leather_boots{VhCustomArmor:1b,Damage:65,display:{color:2162688},AttributeModifiers:[{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0,Operation:1,UUID:[I;1620050176,-502119701,-1398466232,-87910898],Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:1,UUID:[I;1309105201,-1737863540,-1198807379,-296474442],Slot:"feet"}]} 1


tag @s add vs_ue_armor_equipped