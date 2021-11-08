##############################
# kill previous item frame
kill @e[tag=lbm_food_cbeef_64]
kill @e[tag=lbm_food_cbeef_32]
kill @e[tag=lbm_food_apple_64]
kill @e[tag=lbm_food_apple_32]
kill @e[tag=lbm_food_bread_64]
kill @e[tag=lbm_food_bread_32]
##############################
# kill number display armorstand
kill @e[tag=lbm_food_number]
##############################
# summon item frame + number display armorstand
summon minecraft:item_frame -4 52 25 {Facing:5b,Invulnerable:1b,Tags:["lbm_food_none"],Item:{id:"minecraft:air",Count:1b}}