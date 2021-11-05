# Reset button
setblock 94 51 20 minecraft:polished_blackstone_button[facing=west]
# Kill armorstand
kill @e[type=armor_stand,tag=lbm_p_button]
# Change button
summon armor_stand 94.95 50.4 20 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Done","color":"yellow","bold":true}',Tags:[lbm_p_button],Invisible:1b,Invulnerable:1b}
#####################
# Previous
# Barrier
setblock 95 52 19 minecraft:barrier
# Button
setblock 94 52 19 minecraft:polished_blackstone_button[facing=west]
# Armor stand
summon armor_stand 94.95 51.4 19 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Previous","color":"black","bold":true}',Tags:[lbm_p_button],Invisible:1b,Invulnerable:1b}
#####################
# Next
# Barrier
setblock 95 52 21 minecraft:barrier
# Button
setblock 94 52 21 minecraft:polished_blackstone_button[facing=west]
# Armor stand
summon armor_stand 94.95 51.4 21 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Next","color":"black","bold":true}',Tags:[lbm_p_button],Invisible:1b,Invulnerable:1b}
#####################
# Set score lbm_p_button
scoreboard players set @p[tag=lbm_dsp] lbm_p_button 1