## Executed by tick.mcfunction
#######################
# Fixes
function lbmap:fixes/fix_dsp_users
#######################
# Start Menu
#######################
# Start button
execute if block -25 52 0 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start
#######################
# Yes button
execute if block -25 52 -1 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start/menu/yes
#######################
# No button
execute if block -25 52 1 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start/menu/no
#######################
# Kit Menu
#######################
# Pickaxe
function lbmap:map/kit/pickaxe/pickaxes
# Sword
function lbmap:map/kit/sword/swords
