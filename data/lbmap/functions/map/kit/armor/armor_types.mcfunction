## Executed by tick_checks.mcfunction
##########################
# Check for edit button
execute as @p[scores={lbm_a_button=0},tag=lbm_dsp] if block -4 51 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/armor/buttons/create_buttons
# Check for done button
execute as @p[scores={lbm_a_button=1},tag=lbm_dsp] if block -4 51 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/armor/buttons/remove_buttons
##########################
# Score checks 
execute as @a[scores={lbm_armor=0},tag=lbm_dsp] unless entity @e[tag=lbm_armor_diamond] run function lbmap:map/kit/armor/armor_types/diamond
execute as @a[scores={lbm_armor=1},tag=lbm_dsp] unless entity @e[tag=lbm_armor_iron] run function lbmap:map/kit/armor/armor_types/iron
execute as @a[scores={lbm_armor=2},tag=lbm_dsp] unless entity @e[tag=lbm_armor_chain] run function lbmap:map/kit/armor/armor_types/chain
execute as @a[scores={lbm_armor=3},tag=lbm_dsp] unless entity @e[tag=lbm_armor_leather] run function lbmap:map/kit/armor/armor_types/leather
execute as @a[scores={lbm_armor=4},tag=lbm_dsp] unless entity @e[tag=lbm_armor_none] run function lbmap:map/kit/armor/armor_types/none
# Reset score checks
execute as @a[scores={lbm_armor=5..}] run scoreboard players set @a lbm_armor 0
execute as @a[scores={lbm_armor=..-1}] run scoreboard players set @a lbm_armor 4
##########################
# Button checks
# Edit/Done button
execute if block -4 51 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/armor/buttons/create_buttons
# Next
execute if block -4 52 18 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/armor/buttons/next
# Previous
execute if block -4 52 20 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/armor/buttons/previous
##########################