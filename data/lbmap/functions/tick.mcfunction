function lbmap:map/checks
scoreboard players add @a[scores={cutscenetimer-0=0..}] cutscenetimer-0 1
execute as @a[scores={cutscenetimer-0=1..300}] at @s run tp @s ~-1 ~ ~ ~0 ~0
execute as @a[scores={cutscenetimer-0=300}] at @s run function lbmap:clone_lb/clone_lb
scoreboard players set @a[scores={cutscenetimer-0=300..}] cutscenetimer-0 -1