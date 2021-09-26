scoreboard objectives add lbmap_score_fix dummy
execute store result score @a[tag=lbm_dsp] lbmap_score_fix if entity @a[tag=lbm_dsp]
execute if score @p[tag=lbm_dsp] lbmap_score_fix matches 2 run function lbmap:fixes/change_dsp
scoreboard players reset @a lbmap_score_fix