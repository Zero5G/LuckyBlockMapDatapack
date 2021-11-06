# Reset button
setblock -4 51 25 minecraft:polished_blackstone_button[facing=east]
# Kill armorstand
kill @e[type=armor_stand,tag=lbm_f_button]
# Change button title
summon armor_stand -3.9 50.4 25 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Done","color":"yellow","bold":true}',Tags:[lbm_f_button],Invisible:1b,Invulnerable:1b}
#####################
# Previous
####
# Barrier
setblock -5 52 26 minecraft:barrier
# Button
setblock -4 52 26 minecraft:polished_blackstone_button[facing=east]
# Armor stand
summon armor_stand -4.0 51.4 26 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Previous","color":"black","bold":true}',Tags:[lbm_f_button],Invisible:1b,Invulnerable:1b}
#####################
# Next
####
# Barrier
setblock -5 52 24 minecraft:barrier
# Button
setblock -4 52 24 minecraft:polished_blackstone_button[facing=east]
# Armor stand
summon armor_stand -4.05 51.4 24 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Next","color":"black","bold":true}',Tags:[lbm_f_button],Invisible:1b,Invulnerable:1b}
#####################
# Set score lbm_p_button
scoreboard players set @p[tag=lbm_dsp] lbm_f_button 1