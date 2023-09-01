kill @e[type=snowball,tag=!jkbw]
# 生成的是可投掷雪球
execute as @s[team=jkbw.red] run summon snowball ^ ^ ^.1 {Tags:["jkbw","jkbw_throwing"],Passengers:[{id:"silverfish",Tags:["jkbw","jkbw_silverfish","jkbw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.red"}]}
execute as @s[team=jkbw.blue] run summon snowball ^ ^ ^.1 {Tags:["jkbw","jkbw_throwing"],Passengers:[{id:"silverfish",Tags:["jkbw","jkbw_silverfish","jkbw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.blue"}]}
execute as @s[team=jkbw.green] run summon snowball ^ ^ ^.1 {Tags:["jkbw","jkbw_throwing"],Passengers:[{id:"silverfish",Tags:["jkbw","jkbw_silverfish","jkbw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.green"}]}
execute as @s[team=jkbw.yellow] run summon snowball ^ ^ ^.1 {Tags:["jkbw","jkbw_throwing"],Passengers:[{id:"silverfish",Tags:["jkbw","jkbw_silverfish","jkbw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.yellow"}]}
function jkbw:play/special/silverfish/throw
# 重置丢雪球计分板
scoreboard players reset @s jkbw.Player.UseSnowball