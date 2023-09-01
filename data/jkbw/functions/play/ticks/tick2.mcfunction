# 每 2 ticks 执行一次
# 对活着的玩家操作
execute as @a[gamemode=adventure,tag=jkbw_player_reg,tag=!jkbw_player_outed] at @s run function jkbw:play/tick2_player

# 检测各队伍床是否存在，玩家是否存活
function jkbw:play/bed/check

# 防止旁观者自杀
execute as @a[gamemode=spectator] at @s store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
tp @a[gamemode=spectator,scores={jkbw.Entity.Y=..-90}] @e[limit=1,tag=jkbw_worldspawn]

# 掉落物处理
execute as @e[type=item,tag=!jkbw] at @s unless entity @s[nbt={Item:{id:"minecraft:arrow"}}] unless entity @s[nbt={Item:{id:"minecraft:fire_charge"}}] run data merge entity @s {Item:{tag:{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28}},Tags:["jkbw"]}

# 资源点与出生点附近禁止建造
execute as @e[tag=jkbw_point] at @s store success score @s jkbw.Temp run fill ~-2 ~2 ~-2 ~2 ~-3 ~2 air replace #jkbw:candestroy1
execute as @e[tag=jkbw_point,scores={jkbw.Temp=1}] at @s run tellraw @a[distance=..7] {"text":"你不能在这里建造！","color":"red"}
scoreboard players reset @e[tag=jkbw_point] jkbw.Temp