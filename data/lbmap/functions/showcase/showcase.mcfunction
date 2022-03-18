#################################
#> called by confirm.mcfunction
#################################
# Force load chunks
forceload add -65 31 -304 -32
#################################
# Set the score to 1
scoreboard players add @a[scores={lbm_showcase=0..}] lbm_showcase 1
#################################
# Set gamemode to spectator 
execute as @a[scores={lbm_showcase=1}] run gamemode spectator @a
#################################
# Add 1 to the score and teleport the player
execute as @a[scores={lbm_showcase=1..300}] at @s run tp @s ~-1 ~ ~ ~0 ~0
#################################
# Activate cloning
execute as @a[scores={lbm_showcase=300}] at @s run function lbmap:clone_lb/clone_lb
#################################
# Reset score
scoreboard players set @a[scores={lbm_showcase=300..}] lbm_showcase -1
#################################
# Set gamemode to survival
#################################
# Unload force loaded chunks
forceload remove -65 31 -304 -32




###### TEMP
function lbmap:admin/tpspawn