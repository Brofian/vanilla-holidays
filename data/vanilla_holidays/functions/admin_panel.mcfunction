#
# Description:	Prints the configuration menu into chat
# Called by:	Player command
# Entity @s:	Player (admin)


tellraw @s ["",{"text":"\n\n\n\n\n\n\n\n\n*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*","color":"dark_red"},{"text":"\n"},{"text":"Vanilla Holidays","color":"yellow"},{"text":"\n"},{"text":"--------------","color":"dark_red"},{"text":"\n"},{"text":"Welcome to the admin configuration panel, ","color":"yellow"},{"selector":"@s","color":"yellow"},{"text":"!\n\n ","color":"yellow"}]

# first section: christmas (maybe if we have more categorieslt)
# tellraw @s ["",   {"text":"Christmas","color":"dark_red"}]


# enable/disable options
execute if data storage vanilla_holidays:config {undead_elves:{active:0b}} run tellraw @s ["  ",  {"text":"Undead Elves       ","color":"yellow"}, {"text":"[disabled]","color":"red",       "clickEvent":{"action":"run_command","value":"/function vanilla_holidays:undead_elves/enable"},      "hoverEvent":{"action":"show_text","contents":"click to enable"}}]
execute if data storage vanilla_holidays:config {undead_elves:{active:1b}} run tellraw @s ["  ",  {"text":"Undead Elves       ","color":"yellow"}, {"text":"[enabled]", "color":"dark_green","clickEvent":{"action":"run_command","value":"/function vanilla_holidays:undead_elves/disable"},     "hoverEvent":{"action":"show_text","contents":"click to disable"}}]

execute if data storage vanilla_holidays:config {snowy_snowballs:{active:0b}} run tellraw @s ["  ",{"text":"Snowy Snowballs   ","color":"yellow"}, {"text":"[disabled]","color":"red",       "clickEvent":{"action":"run_command","value":"/function vanilla_holidays:snowy_snowballs/enable"},  "hoverEvent":{"action":"show_text","contents":"click to enable"}}]
execute if data storage vanilla_holidays:config {snowy_snowballs:{active:1b}} run tellraw @s ["  ",{"text":"Snowy Snowballs   ","color":"yellow"}, {"text":"[enabled]", "color":"dark_green","clickEvent":{"action":"run_command","value":"/function vanilla_holidays:snowy_snowballs/disable"}, "hoverEvent":{"action":"show_text","contents":"click to disable"}}]

execute if data storage vanilla_holidays:config {mistletoes:{active:0b}} run tellraw @s ["  ",  {"text":"Mistletoes           ","color":"yellow"}, {"text":"[disabled]","color":"red",       "clickEvent":{"action":"run_command","value":"/function vanilla_holidays:mistletoes/enable"},       "hoverEvent":{"action":"show_text","contents":"click to enable"}}]
execute if data storage vanilla_holidays:config {mistletoes:{active:1b}} run tellraw @s ["  ",  {"text":"Mistletoes           ","color":"yellow"}, {"text":"[enabled]", "color":"dark_green","clickEvent":{"action":"run_command","value":"/function vanilla_holidays:mistletoes/disable"},      "hoverEvent":{"action":"show_text","contents":"click to disable"}}]

tellraw @s {"text":"\n*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*:*\n","color":"dark_red"}