## Activated by an execute command in tick_checks.mcfunction
say activated
#####################################################
# Start button reset
setblock -25 52 0 air
say button removed
#####################################################
say loading confirm menu
function lbmap:map/start/menu/confirm