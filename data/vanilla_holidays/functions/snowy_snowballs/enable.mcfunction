#
# Description:	This function is run when snowy snowballs will be enabled
# Called by:	admin_panel.mcfunction
# Entity @s:	Player (Admin)

data modify storage vanilla_holidays:config snowy_snowballs.active set value 1b

# each enable function should end with displaying the updated admin panel
function vanilla_holidays:admin_panel