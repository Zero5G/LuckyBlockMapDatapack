# Reset button
setblock 4 51 25 minecraft:polished_blackstone_button[facing=west]
# Kill armorstands
kill @e[type=armor_stand,tag=lbm_s_button]
# Change button name
summon armor_stand 4.95 50.4 25 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Edit","color":"black","bold":true}',Tags:[lbm_s_button],Invisible:1b,Invulnerable:1b}
#####################
# Previous
####
# Button
setblock 4 52 24 minecraft:air
# Barrier
setblock 5 52 24 minecraft:air
#####################
# Next
####
# Button
setblock 4 52 26 minecraft:air
# Barrier
setblock 5 52 26 minecraft:air
#####################
# Set score lbm_p_button
scoreboard players set @p[tag=lbm_dsp] lbm_s_button 0
#####################
# Change armorstands
function lbmap:map/kit/display_as/summon_as