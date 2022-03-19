#######################
#> Executed by tick_checks.mcfunction
#######################
# Start button
execute if block -25 52 0 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start/menu/start_menu
#######################
# Yes button
execute if block -25 52 -1 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start/menu/yes
#######################
# No button
execute if block -25 52 1 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/start/menu/no