# 检测各队伍床是否存在，玩家是否存活
function jkbw:play/bed/check

# 掉落物处理
execute as @e[type=item,tag=!jkbw] at @s unless entity @s[nbt={Item: {id: "minecraft:arrow"}}] unless entity @s[nbt={Item: {id: "minecraft:fire_charge"}}] unless entity @s[nbt={Item: {id: "minecraft:ice"}}] run data merge entity @s {Item: {tag: {CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28}}, Tags: ["jkbw"]}

# 资源点与出生点附近禁止建造
execute as @e[tag=jkbw_point] at @s store success score @s jkbw.Temp run fill ~-2 ~2 ~-2 ~2 ~-3 ~2 air replace #jkbw:no_near_point
execute as @e[tag=jkbw_point,scores={jkbw.Temp=1}] at @s run tellraw @a[distance=..7,gamemode=adventure] {"text":"你不能在这里建造！","color":"red"}
scoreboard players reset @e[tag=jkbw_point] jkbw.Temp

# 作为商店的末影箱不能被破坏
execute as @e[tag=jkbw_chest_shop,y_rotation=180] at @s run setblock ~ ~ ~ ender_chest[facing=south]
execute as @e[tag=jkbw_chest_shop,y_rotation=-90] at @s run setblock ~ ~ ~ ender_chest[facing=west]
execute as @e[tag=jkbw_chest_shop,y_rotation=0] at @s run setblock ~ ~ ~ ender_chest[facing=north]
execute as @e[tag=jkbw_chest_shop,y_rotation=90] at @s run setblock ~ ~ ~ ender_chest[facing=east]