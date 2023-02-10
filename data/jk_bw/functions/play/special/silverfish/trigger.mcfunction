kill @e[type=snowball,tag=!jk_bw]
# 生成的是可投掷雪球
execute as @s[team=jk_bw_red] run summon snowball ^ ^ ^0.1 {Tags:["jk_bw","jk_bw_throwing"],Passengers:[{id:"silverfish",Tags:["jk_bw","jk_bw_silverfish","jk_bw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jk_bw_red"}]}
execute as @s[team=jk_bw_blue] run summon snowball ^ ^ ^0.1 {Tags:["jk_bw","jk_bw_throwing"],Passengers:[{id:"silverfish",Tags:["jk_bw","jk_bw_silverfish","jk_bw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jk_bw_blue"}]}
execute as @s[team=jk_bw_green] run summon snowball ^ ^ ^0.1 {Tags:["jk_bw","jk_bw_throwing"],Passengers:[{id:"silverfish",Tags:["jk_bw","jk_bw_silverfish","jk_bw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jk_bw_green"}]}
execute as @s[team=jk_bw_yellow] run summon snowball ^ ^ ^0.1 {Tags:["jk_bw","jk_bw_throwing"],Passengers:[{id:"silverfish",Tags:["jk_bw","jk_bw_silverfish","jk_bw_new_creatrue"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jk_bw_yellow"}]}
function jk_bw:play/special/silverfish/throw
# 重置丢雪球计分板
scoreboard players reset @s jk_bw_PlayerUseSnowball