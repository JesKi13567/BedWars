# 防止铁傀儡被铁锭修复
execute store result score @s jkbw.Temp run data get entity @s Health
execute if score @s jkbw.int < @s jkbw.Temp store result entity @s Health int 1 run scoreboard players get @s jkbw.int
execute store result score @s jkbw.int run data get entity @s Health

# 玩家仇恨
data modify entity @s[team=jkbw.red] angry_at set from entity @p[team=!jkbw.red, gamemode=adventure] UUID
data modify entity @s[team=jkbw.blue] angry_at set from entity @p[team=!jkbw.blue, gamemode=adventure] UUID
data modify entity @s[team=jkbw.green] angry_at set from entity @p[team=!jkbw.green, gamemode=adventure] UUID
data modify entity @s[team=jkbw.yellow] angry_at set from entity @p[team=!jkbw.yellow, gamemode=adventure] UUID
data modify entity @s[team=jkbw.cyan] angry_at set from entity @p[team=!jkbw.cyan, gamemode=adventure] UUID
data modify entity @s[team=jkbw.white] angry_at set from entity @p[team=!jkbw.white, gamemode=adventure] UUID
data modify entity @s[team=jkbw.pink] angry_at set from entity @p[team=!jkbw.pink, gamemode=adventure] UUID
data modify entity @s[team=jkbw.gray] angry_at set from entity @p[team=!jkbw.gray, gamemode=adventure] UUID

# 血量显示
execute as @s[scores={jkbw.int=15..20}] run data merge entity @s {CustomName: "■■■"}
execute as @s[scores={jkbw.int=10..14}] run data merge entity @s {CustomName: "□■■"}
execute as @s[scores={jkbw.int=5..9}] run data merge entity @s {CustomName: "□□■"}
execute as @s[scores={jkbw.int=0..4}] run data merge entity @s {CustomName: "□□□"}
