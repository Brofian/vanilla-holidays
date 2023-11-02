#
# Description:	Prints the configuration menu into chat
# Called by:	Player command
# Entity @s:	Player (admin)


tellraw @s ["",{"text":"\n*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*","color":"dark_red"},{"text":"\n"},{"text":"Vanilla Christmas","color":"yellow"},{"text":"\n"},{"text":"--------------","color":"dark_red"},{"text":"\n"},{"text":"Welcome to the admin configuration panel, ","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"!\n\n ","color":"yellow"}]

# enable/disable options
execute if data storage vanilla_holidays:config {undead_elves:{active:0b}} run tellraw @s ["",{"text":"Undead Elves ","color":"yellow"},{"text":"[disabled]","color":"red","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_holidays:config undead_elves.active set value 1b"}}]
execute if data storage vanilla_holidays:config {undead_elves:{active:1b}} run tellraw @s ["",{"text":"Undead Elves ","color":"yellow"},{"text":"[enabled]","color":"dark_green","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_holidays:config undead_elves.active set value 0b"}}]

execute if data storage vanilla_holidays:config {snowy_snowballs:{active:0b}} run tellraw @s ["",{"text":"Snowy Snowballs ","color":"yellow"},{"text":"[disabled]","color":"red","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_holidays:config snowy_snowballs.active set value 1b"}}]
execute if data storage vanilla_holidays:config {snowy_snowballs:{active:1b}} run tellraw @s ["",{"text":"Snowy Snowballs ","color":"yellow"},{"text":"[enabled]","color":"dark_green","clickEvent":{"action":"run_command","value":"/data modify storage vanilla_holidays:config snowy_snowballs.active set value 0b"}}]

tellraw @s {"text":"\n*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*\n","color":"dark_red"}