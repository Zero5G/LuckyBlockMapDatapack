## Executed by yes.mcfunction or no.mcfunction
##########################
# Kill confirm armorstands
kill @e[tag=ConfirmMenu]
##########################
# Remove confirm menu buttons
setblock -25 52 -1 minecraft:air
setblock -25 52 1 minecraft:air
##########################
# Set the start button
setblock -25 52 0 polished_blackstone_button[facing=east]