# 生成的蠹虫骑上雪球
execute as @s[team=jkbw.red] at @e[type=snowball,tag=!jkbw] run summon silverfish ~ ~ ~ {Tags:["jkbw","jkbw_silverfish","jkbw_new_creature"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.red"}
execute as @s[team=jkbw.blue] at @e[type=snowball,tag=!jkbw] run summon silverfish ~ ~ ~ {Tags:["jkbw","jkbw_silverfish","jkbw_new_creature"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.blue"}
execute as @s[team=jkbw.green] at @e[type=snowball,tag=!jkbw] run summon silverfish ~ ~ ~ {Tags:["jkbw","jkbw_silverfish","jkbw_new_creature"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.green"}
execute as @s[team=jkbw.yellow] at @e[type=snowball,tag=!jkbw] run summon silverfish ~ ~ ~ {Tags:["jkbw","jkbw_silverfish","jkbw_new_creature"],CustomNameVisible:true,CustomName:'"床虱"',Team:"jkbw.yellow"}
execute as @e[tag=jkbw_silverfish,tag=jkbw_new_creature] run ride @s mount @e[limit=1,sort=nearest,distance=..3,type=snowball,tag=!jkbw]
tag @e[limit=1,sort=nearest,type=snowball] add jkbw
scoreboard players reset @s jkbw.Player.UseSnowball