scoreboard players add #ENABLE_shield jkbw.mem 1
execute if score #ENABLE_shield jkbw.mem matches 3.. run scoreboard players set #ENABLE_shield jkbw.mem 0

function jkbw:load/settings/operation
scoreboard players reset @s jkbw.Admin.Trigger
