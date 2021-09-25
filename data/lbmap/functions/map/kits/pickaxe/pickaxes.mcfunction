# Unfinished
##########################
# Score checks 
execute as @a[scores={lbmap_pickaxe=0}] run function lbmap:map/kits/pickaxe/pickaxes/diamond
execute as @a[scores={lbmap_pickaxe=1}] run function lbmap:map/kits/pickaxe/pickaxes/iron
execute as @a[scores={lbmap_pickaxe=2}] run function lbmap:map/kits/pickaxe/pickaxes/stone
execute as @a[scores={lbmap_pickaxe=3}] run function lbmap:map/kits/pickaxe/pickaxes/wooden
# Reset score checks 
execute as @a[scores={lbmap_pickaxe=4..}] run scoreboard players set @a lbmap_pickaxe 0
execute as @a[scores={lbmap_pickaxe=..-1}] run scoreboard players set @a lbmap_pickaxe 3
##########################
# Button checks
execute if block 93 52 21 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/pickaxe/buttons/next
execute if block 93 52 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/pickaxe/buttons/previous