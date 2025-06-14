# 检测各队伍床是否存在，玩家是否存活
function jkbw:play/bed/check

# 资源点与出生点附近禁止建造
execute as @e[type=text_display, tag=jkbw_point] at @s store success score @s jkbw.Temp run fill ~-1 ~2 ~-1 ~1 ~-3 ~1 air replace #jkbw:no_near_point
execute as @e[type=text_display, tag=jkbw_point, scores={jkbw.Temp=1}] at @s run title @a[distance=..6, gamemode=adventure] actionbar {"storage": "jk:bw", "nbt": "txt.print.cannot_build", "color": "red"}
scoreboard players reset @e[type=text_display, tag=jkbw_point] jkbw.Temp

# 作为商店的末影箱不能被破坏
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=180] run setblock ~ ~ ~ ender_chest[facing=south]
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=-90] run setblock ~ ~ ~ ender_chest[facing=west]
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=0] run setblock ~ ~ ~ ender_chest[facing=north]
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=90] run setblock ~ ~ ~ ender_chest[facing=east]

# 无限火力下箭变成凋灵之首
execute if score #res_mode jkbw.mem matches 2 if score #time jkbw.mem <= #time6 jkbw.mem as @e[type=arrow] at @s run function jkbw:play/special/arrow2skull
