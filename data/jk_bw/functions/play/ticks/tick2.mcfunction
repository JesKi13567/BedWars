# 每 2 ticks 执行一次
# 对活着的玩家操作
execute as @a[gamemode=adventure,tag=jk_bw_player_reg,tag=!jk_bw_player_outed] at @s run function jk_bw:play/tick2_player

# 检测各队伍床是否存在，玩家是否存活
function jk_bw:play/bed/check

# 防止旁观者自杀
execute as @a[gamemode=spectator] at @s store result score @s jk_bw_EntityY run data get entity @s Pos[1]
execute if score #version jk_bw_mem matches 18.. run tp @a[gamemode=spectator,scores={jk_bw_EntityY=..-90}] @e[limit=1,tag=jk_bw_worldspawn]
execute if score #version jk_bw_mem matches 17 run tp @a[gamemode=spectator,scores={jk_bw_EntityY=..-30}] @e[limit=1,tag=jk_bw_worldspawn]

# 掉落物处理
execute as @e[type=item,tag=!jk_bw] at @s unless entity @s[nbt={Item:{id:"minecraft:arrow"}}] unless entity @s[nbt={Item:{id:"minecraft:fire_charge"}}] run data merge entity @s {Item:{tag:{CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],HideFlags:28}},Tags:["jk_bw"]}

# 资源点与出生点附近禁止建造
execute as @e[tag=jk_bw_point] at @s store success score @s jk_bw_Temp run fill ~-2 ~2 ~-2 ~2 ~-3 ~2 air replace #jk_bw:candestroy1
execute as @e[tag=jk_bw_point,scores={jk_bw_Temp=1}] at @s run tellraw @a[distance=..7] {"text":"你不能在这里建造！","color":"red"}
scoreboard players reset @e[tag=jk_bw_point] jk_bw_Temp