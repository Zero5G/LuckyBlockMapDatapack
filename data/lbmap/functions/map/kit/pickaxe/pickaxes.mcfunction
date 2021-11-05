# Unfinished
##########################
# Check for edit button
execute as @p[scores={lbm_p_button=0},tag=lbm_dsp] if block 4 51 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/pickaxe/buttons/create_buttons
# Check for done button
execute as @p[scores={lbm_p_button=1},tag=lbm_dsp] if block 4 51 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/pickaxe/buttons/remove_buttons
##########################
# Score checks 
execute as @a[scores={lbm_pickaxe=0},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_diamond] run function lbmap:map/kit/pickaxe/pickaxes/diamond
execute as @a[scores={lbm_pickaxe=1},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_iron] run function lbmap:map/kit/pickaxe/pickaxes/iron
execute as @a[scores={lbm_pickaxe=2},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_stone] run function lbmap:map/kit/pickaxe/pickaxes/stone
execute as @a[scores={lbm_pickaxe=3},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_wooden] run function lbmap:map/kit/pickaxe/pickaxes/wooden
execute as @a[scores={lbm_pickaxe=4},tag=lbm_dsp] unless entity @e[tag=lbm_pickaxe_none] run function lbmap:map/kit/pickaxe/pickaxes/none
# Reset score checks
execute as @a[scores={lbm_pickaxe=5..}] run scoreboard players set @a lbm_pickaxe 0
execute as @a[scores={lbm_pickaxe=..-1}] run scoreboard players set @a lbm_pickaxe 4
##########################
# Button checks
# Edit/Done button
execute if block 4 51 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/pickaxe/buttons/create_buttons
# Next
execute if block 4 52 20 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/pickaxe/buttons/next
# Previous
execute if block 4 52 18 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/pickaxe/buttons/previous
##########################