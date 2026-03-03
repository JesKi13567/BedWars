# 活着的玩家
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:state/1/ppl/player/_t8

# 陷阱触发
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:state/1/team/trap/global

# 商店末影箱永存
execute as @e[type=text_display, tag=jkbw_chest_shop] at @s unless block ~ ~ ~ ender_chest run function jkbw:state/1/shop/still

# 资源点与出生点附近禁止建造
execute as @e[type=text_display, tag=jkbw_point] at @s run function jkbw:state/1/special/point

# 掉落物
execute as @e[type=item, tag=!jkbw] run function jkbw:state/1/special/item/dropped

# 清理实体
kill @e[type=chicken]
