#################################
#> Activated by start.mcfunction
#################################

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
# Reset score
scoreboard players set @a[scores={lbm_showcase=300..}] lbm_showcase -1
#################################
# Set gamemode to survival