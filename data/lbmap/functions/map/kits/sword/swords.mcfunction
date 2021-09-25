# Unfinished
##########################
# Score checks 
execute as @a[scores={lbmap_sword=0}] unless entity @e[tag=lbm_sword_diamond] run function lbmap:map/kits/sword/swords/diamond
execute as @a[scores={lbmap_sword=1}] unless entity @e[tag=lbm_sword_iron] run function lbmap:map/kits/sword/swords/iron
execute as @a[scores={lbmap_sword=2}] unless entity @e[tag=lbm_sword_stone] run function lbmap:map/kits/sword/swords/stone
execute as @a[scores={lbmap_sword=3}] unless entity @e[tag=lbm_sword_wooden] run function lbmap:map/kits/sword/swords/wooden
execute as @a[scores={lbmap_sword=4}] unless entity @e[tag=lbm_sword_none] run function lbmap:map/kits/sword/swords/none
# Reset score checks
execute as @a[scores={lbmap_sword=5..}] run scoreboard players set @a lbmap_sword 0
execute as @a[scores={lbmap_sword=..-1}] run scoreboard players set @a lbmap_sword 4
##########################
# Button checks
##########################
# Pickaxe
execute if block 94 52 21 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/pickaxe/buttons/next
execute if block 94 52 19 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/pickaxe/buttons/previous
# Sword
execute if block 94 52 25 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/sword/buttons/next
execute if block 94 52 23 minecraft:polished_blackstone_button[powered=true] run function lbmap:map/kits/sword/buttons/previous