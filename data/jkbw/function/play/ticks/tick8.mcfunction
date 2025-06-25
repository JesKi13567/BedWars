# 对活着的玩家操作
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:play/tick8_player

# 旁观者
execute as @a[gamemode=spectator] run function jkbw:play/spectator

# 小人国
execute if score #exp_mode jkbw.mem matches 3 as @e[type=!#jkbw:safe] run attribute @s generic.scale base set 0.5

# 商店末影箱永存
execute as @e[type=text_display, tag=jkbw_chest_shop] at @s unless block ~ ~ ~ ender_chest run function jkbw:play/shop/still

# 资源点与出生点附近禁止建造
execute as @e[type=text_display, tag=jkbw_point] at @s run function jkbw:play/special/point

# 掉落物
execute as @e[type=item, tag=!jkbw] run function jkbw:play/special/item

# 资源出现重力
execute as @e[type=item, tag=jkbw_res, nbt={NoGravity: 1b}] at @s unless entity @e[type=text_display, distance=...2, tag=jkbw_res_spawn] run data modify entity @s NoGravity set value 0b

# 清理实体
kill @e[type=chicken]
kill @e[type=trident, nbt={inGround: true}]