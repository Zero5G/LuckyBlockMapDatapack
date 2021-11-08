# Reset button
setblock -4 51 19 minecraft:polished_blackstone_button[facing=east]
# Kill armorstands
kill @e[type=armor_stand,tag=lbm_a_button]
# Change button title
summon armor_stand -3.9 50.4 19 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Edit","color":"black","bold":true}',Tags:[lbm_a_button],Invisible:1b,Invulnerable:1b}
#####################
# Previous
####
# Button
setblock -4 52 20 minecraft:air
# Barrier
setblock -5 52 20 minecraft:air
#####################
# Next
####
# Button
setblock -4 52 18 minecraft:air
# Barrier
setblock -5 52 18 minecraft:air
#####################
# Set score lbm_p_button
scoreboard players set @p[tag=lbm_dsp] lbm_a_button 0
#####################
# Change armorstands
function lbmap:map/kit/display_as/summon_as