# 对活着的玩家操作
execute as @a[gamemode=adventure,tag=jkbw_registered,tag=!jkbw_outed] at @s run function jkbw:play/tick8_player

# 旁观者
execute as @a[gamemode=spectator] run function jkbw:play/spectator

# 资源出现重力
execute as @e[tag=jkbw_res,nbt={NoGravity: 1b}] at @s unless entity @e[distance=..1,tag=jkbw_res_spawn] run data modify entity @s NoGravity set value 0b

# 替换箱子为制箭台
execute if score #shop_mode jkbw.mem matches 2 as @e[tag=jkbw_bed_init] at @s run fill ~-4 ~ ~-4 ~4 ~3 ~4 fletching_table replace chest

# 清理实体
kill @e[type=item,nbt={Item: {tag: {jkbw: ["clean"]}}}]
kill @e[type=item,nbt={Item: {tag: {jkbw: ["shop"]}}}]
kill @e[type=chicken]