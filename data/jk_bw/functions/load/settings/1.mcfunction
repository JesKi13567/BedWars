scoreboard objectives add jk_bw_mem dummy "计分板"
scoreboard players set #loaded jk_bw_mem 1
function jk_bw:load/init/remove
schedule function jk_bw:load/init/add 5t
schedule function jk_bw:load/settings/menu 10t