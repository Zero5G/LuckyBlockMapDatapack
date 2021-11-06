# Unfinished
##########################
# Check for edit button
execute as @p[scores={lbm_s_button=0},tag=lbm_dsp] if block 4 51 25 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/sword/buttons/create_buttons
# Check for done button
execute as @p[scores={lbm_s_button=1},tag=lbm_dsp] if block 4 51 25 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/sword/buttons/remove_buttons
##########################
# Score checks 
execute as @a[scores={lbm_sword=0},tag=lbm_dsp] unless entity @e[tag=lbm_sword_diamond] run function lbmap:map/kit/sword/swords/diamond
execute as @a[scores={lbm_sword=1},tag=lbm_dsp] unless entity @e[tag=lbm_sword_iron] run function lbmap:map/kit/sword/swords/iron
execute as @a[scores={lbm_sword=2},tag=lbm_dsp] unless entity @e[tag=lbm_sword_stone] run function lbmap:map/kit/sword/swords/stone
execute as @a[scores={lbm_sword=3},tag=lbm_dsp] unless entity @e[tag=lbm_sword_wooden] run function lbmap:map/kit/sword/swords/wooden
execute as @a[scores={lbm_sword=4},tag=lbm_dsp] unless entity @e[tag=lbm_sword_none] run function lbmap:map/kit/sword/swords/none
# Reset score checks
execute as @a[scores={lbm_sword=5..}] run scoreboard players set @a lbm_sword 0
execute as @a[scores={lbm_sword=..-1}] run scoreboard players set @a lbm_sword 4
##########################
# Button checks
# Edit/Done button
execute if block 4 51 25 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/sword/buttons/create_buttons
# Next
execute if block 4 52 26 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/sword/buttons/next
# Previous
execute if block 4 52 24 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kit/sword/buttons/previous
##########################