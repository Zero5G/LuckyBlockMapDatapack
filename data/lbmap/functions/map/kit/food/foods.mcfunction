# Unfinished
##########################
# Check for edit button
execute as @p[scores={lbm_f_button=0},tag=lbm_dsp] if block -4 51 25 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/food/buttons/create_buttons
# Check for done button
execute as @p[scores={lbm_f_button=1},tag=lbm_dsp] if block -4 51 25 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/food/buttons/remove_buttons
##########################
# Score checks 
execute as @a[scores={lbm_food=0},tag=lbm_dsp] unless entity @e[tag=lbm_food_cbeef_64] run function lbmap:map/kit/food/foods/cooked_beef_64
execute as @a[scores={lbm_food=1},tag=lbm_dsp] unless entity @e[tag=lbm_food_cbeef_32] run function lbmap:map/kit/food/foods/cooked_beef_32
# Reset score checks
execute as @a[scores={lbm_food=2..}] run scoreboard players set @a lbm_food 0
execute as @a[scores={lbm_food=..-1}] run scoreboard players set @a lbm_food 1
##########################
# Button checks
# Edit/Done button
execute if block -4 51 25 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/food/buttons/create_buttons
# Next
execute if block -4 52 24 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/food/buttons/next
# Previous
execute if block -4 52 26 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/food/buttons/previous
##########################