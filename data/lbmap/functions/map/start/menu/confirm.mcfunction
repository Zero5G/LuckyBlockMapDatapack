## Activated by start.mcfunction
###############################################
# Confirm menu
###############################################
# Yes
setblock -25 52 -1 polished_blackstone_button[facing=east]
summon armor_stand -24.9 51.4 -1 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Yes","color":"gold","bold":true}',Tags:[ConfirmMenu],Invisible:1b,Invulnerable:1b}
###############################################
# No
setblock -25 52 1 polished_blackstone_button[facing=east]
summon armor_stand -24.9 51.4 1 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"No","color":"black","bold":true}',Tags:[ConfirmMenu],Invisible:1b,Invulnerable:1b}