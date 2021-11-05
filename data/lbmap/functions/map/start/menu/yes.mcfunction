## Executed by checks.mcfunction
################################
# Reset the button so it doesnt output redstone
setblock -25 52 -1 polished_blackstone_button[facing=east]
################################
# Reset the menu aka runs reset_menu.mcfunction
function lbmap:map/start/menu/reset_menu
################################
say pressed yes