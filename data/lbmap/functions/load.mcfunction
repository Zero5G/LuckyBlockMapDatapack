## Executed on reload
######################
# Data storage player set
tag @a remove lbm_dsp
tag @r add lbm_dsp
######################
tellraw @a ["",{"text":"Lucky","color":"#FFD700", "bold": true},{"text":" Block","color":"#FFFF00", "bold": true},{"text":" Map","color":"#FFD700", "bold": true},{"text": " datapack reloaded!", "color": "#757573"}]
function lbmap:showcase/setup
function lbmap:map/kit/objectives