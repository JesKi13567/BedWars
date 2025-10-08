# 防止铁傀儡被铁锭修复
execute store result score @s jkbw.Temp run data get entity @s Health
execute if score @s jkbw.mem < @s jkbw.Temp store result entity @s Health int 1 run scoreboard players get @s jkbw.mem
execute store result score @s jkbw.mem run data get entity @s Health

# 玩家仇恨
data modify entity @s[team=jkbw.red] AngryAt set from entity @p[team=!jkbw.red, gamemode=adventure] UUID
data modify entity @s[team=jkbw.blue] AngryAt set from entity @p[team=!jkbw.blue, gamemode=adventure] UUID
data modify entity @s[team=jkbw.green] AngryAt set from entity @p[team=!jkbw.green, gamemode=adventure] UUID
data modify entity @s[team=jkbw.yellow] AngryAt set from entity @p[team=!jkbw.yellow, gamemode=adventure] UUID
data modify entity @s[team=jkbw.cyan] AngryAt set from entity @p[team=!jkbw.cyan, gamemode=adventure] UUID
data modify entity @s[team=jkbw.white] AngryAt set from entity @p[team=!jkbw.white, gamemode=adventure] UUID
data modify entity @s[team=jkbw.pink] AngryAt set from entity @p[team=!jkbw.pink, gamemode=adventure] UUID
data modify entity @s[team=jkbw.gray] AngryAt set from entity @p[team=!jkbw.gray, gamemode=adventure] UUID

# 血量显示
execute as @s[scores={jkbw.mem=15..20}] run data merge entity @s {CustomName: "■■■"}
execute as @s[scores={jkbw.mem=10..14}] run data merge entity @s {CustomName: "□■■"}
execute as @s[scores={jkbw.mem=5..9}] run data merge entity @s {CustomName: "□□■"}
execute as @s[scores={jkbw.mem=0..4}] run data merge entity @s {CustomName: "□□□"}