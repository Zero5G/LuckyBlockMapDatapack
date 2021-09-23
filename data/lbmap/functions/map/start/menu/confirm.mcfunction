## Activated by start.mcfunction
###############################################
# Confirm menu
###############################################
# Yes
setblock 65 52 2 polished_blackstone_button[facing=east]
summon armor_stand 65.1 51.4 2 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"Yes","color":"gold","bold":true}',Tags:[ConfirmMenu],Invisible:1b,Invulnerable:1b}
###############################################
# No
setblock 65 52 0 polished_blackstone_button[facing=east]
summon armor_stand 65.1 51.4 0 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"No","color":"black","bold":true}',Tags:[ConfirmMenu],Invisible:1b,Invulnerable:1b}