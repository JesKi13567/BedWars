# 对活着的玩家操作
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:play/tick8_player

# 旁观者
execute as @a[gamemode=spectator] run function jkbw:play/spectator

# 小人国
execute if score #exp_mode jkbw.mem matches 3 as @e[type=!#jkbw:safe] run attribute @s scale base set 0.5

# 商店末影箱永存
execute as @e[type=text_display, tag=jkbw_chest_shop] at @s unless block ~ ~ ~ ender_chest run function jkbw:play/shop/still

# 资源点与出生点附近禁止建造
execute as @e[type=text_display, tag=jkbw_point] at @s run function jkbw:play/special/point

# 掉落物
execute as @e[type=item, tag=!jkbw] run function jkbw:play/special/item

# 快乐恶魂
execute as @e[type=happy_ghast] run function jkbw:play/special/happy_ghast/tick8

# 清理实体
kill @e[type=chicken]
