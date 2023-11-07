#
# Description:	This function is run when mistletoes will be disabled
# Called by:	admin_panel.mcfunction
# Entity @s:	Player (Admin)

data modify storage vanilla_holidays:config mistletoes.active set value 0b

# each disable function should end with displaying the updated admin panel
function vanilla_holidays:admin_panel