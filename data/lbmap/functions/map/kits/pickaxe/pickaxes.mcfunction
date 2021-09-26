# Unfinished
##########################
# Score checks 
execute as @a[scores={lbm_pickaxe=0},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_diamond] run function lbmap:map/kits/pickaxe/pickaxes/diamond
execute as @a[scores={lbm_pickaxe=1},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_iron] run function lbmap:map/kits/pickaxe/pickaxes/iron
execute as @a[scores={lbm_pickaxe=2},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_stone] run function lbmap:map/kits/pickaxe/pickaxes/stone
execute as @a[scores={lbm_pickaxe=3},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_wooden] run function lbmap:map/kits/pickaxe/pickaxes/wooden
execute as @a[scores={lbm_pickaxe=4},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_none] run function lbmap:map/kits/pickaxe/pickaxes/none
# Reset score checks
execute as @a[scores={lbm_pickaxe=5..}] run scoreboard players set @a lbm_pickaxe 0
execute as @a[scores={lbm_pickaxe=..-1}] run scoreboard players set @a lbm_pickaxe 4
##########################
# Button checks
execute if block 94 52 21 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/pickaxe/buttons/next
execute if block 94 52 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/pickaxe/buttons/previous