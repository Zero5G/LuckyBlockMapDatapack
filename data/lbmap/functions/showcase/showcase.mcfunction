#################################
# Set the score to 1
scoreboard players add @a[scores={lbmap_showcase=0..}] lbmap_showcase 1
#################################
# Add 1 to the score and teleport the player
execute as @a[scores={lbmap_showcase=1..300}] at @s run tp @s ~-1 ~ ~ ~0 ~0
#################################
# Activate cloning
execute as @a[scores={lbmap_showcase=300}] at @s run function lbmap:clone_lb/clone_lb
#################################
# Reset score
scoreboard players set @a[scores={lbmap_showcase=300..}] lbmap_showcase -1