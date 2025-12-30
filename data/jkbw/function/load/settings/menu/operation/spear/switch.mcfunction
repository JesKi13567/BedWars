scoreboard players add #ENABLE_spear jkbw.mem 1
execute if score #ENABLE_spear jkbw.mem matches 2.. run scoreboard players set #ENABLE_spear jkbw.mem 0

function jkbw:load/settings/operation
scoreboard players reset @s jkbw.Admin.Trigger
