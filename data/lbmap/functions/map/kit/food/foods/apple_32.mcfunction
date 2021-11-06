##############################
# kill previous item frame
kill @e[tag=lbm_food_cbeef_64]
kill @e[tag=lbm_food_cbeef_32]
kill @e[tag=lbm_food_apple_64]
kill @e[tag=lbm_food_bread_64]
kill @e[tag=lbm_food_bread_32]
kill @e[tag=lbm_food_none]
##############################
# kill number display armorstand
kill @e[tag=lbm_food_number]
##############################
# summon item frame + number display armorstand
summon minecraft:item_frame -4 52 25 {Facing:5b,Invulnerable:1b,Tags:["lbm_food_apple_32"],Item:{id:"minecraft:apple",Count:1b}}
summon armor_stand -3.9 51.7 25 {CustomNameVisible:1b,NoGravity:1b,Small:1b,CustomName:'{"text":"32"}',Tags:[lbm_food_number],Invisible:1b,Invulnerable:1b}