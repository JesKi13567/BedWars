scoreboard objectives add jkbw.mem dummy "记分板"
scoreboard players set #loaded jkbw.mem 1
setblock ~ ~-1 ~ tinted_glass
function jkbw:load/init/add
function jkbw:load/settings/menu
function jkbw:load/settings/menu/shop/box
scoreboard players reset @s jkbw.Admin.Trigger
