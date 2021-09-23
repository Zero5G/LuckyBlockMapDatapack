## Executed by yes.mcfunction or no.mcfunction
##########################
# Kill confirm armorstands
kill @e[tag=ConfirmMenu]
##########################
# Remove confirm menu buttons
setblock 65 52 0 minecraft:air
setblock 65 52 2 minecraft:air
##########################
# Set the start button
setblock 65 52 1 polished_blackstone_button[facing=east]