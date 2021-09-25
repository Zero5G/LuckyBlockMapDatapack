## Executed by tick.mcfunction
#######################
# Start Menu
#######################
# Start button
execute if block 65 52 1 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start
#######################
# Yes button
execute if block 65 52 2 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start/menu/yes
#######################
# No button
execute if block 65 52 0 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start/menu/no
#######################
# Kit Menu
#######################
# Pickaxe
function lbmap:map/kits/pickaxe/pickaxes
# Sword
function lbmap:map/kits/sword/swords
