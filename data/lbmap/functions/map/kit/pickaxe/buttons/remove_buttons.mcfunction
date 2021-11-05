# Reset button
setblock 94 51 20 minecraft:polished_blackstone_button[facing=west]
# Kill armorstands
kill @e[type=armor_stand,tag=lbm_p_button]
# Change button name
summon armor_stand 94.95 50.4 20 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Edit","color":"black","bold":true}',Tags:[lbm_p_button],Invisible:1b,Invulnerable:1b}
#####################
# Previous
# Button
setblock 94 52 19 minecraft:air
# Barrier
setblock 95 52 19 minecraft:air

#####################
# Next
# Button
setblock 94 52 21 minecraft:air
# Barrier
setblock 95 52 21 minecraft:air

#####################
# Set score lbm_p_button
scoreboard players set @p[tag=lbm_dsp] lbm_p_button 0
#####################
# Change armorstands
function lbmap:map/kit/display_as/summon_as