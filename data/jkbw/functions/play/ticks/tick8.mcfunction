# 对活着的玩家操作
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:play/tick8_player

# 旁观者
execute as @a[gamemode=spectator] run function jkbw:play/spectator

# 资源出现重力
execute as @e[type=item, tag=jkbw_res, nbt={NoGravity: 1b}] at @s unless entity @e[type=text_display, distance=...2, tag=jkbw_res_spawn] run data modify entity @s NoGravity set value 0b

# 替换箱子为制箭台
execute if score #res_mode jkbw.mem matches 2 at @e[type=text_display, tag=jkbw_bed_display, scores={jkbw.Bed.State=0}] run fill ~-4 ~ ~-4 ~4 ~3 ~4 fletching_table replace chest

# 清理实体
execute as @e[type=item] if data entity @s Item{tag: {jkbw: ["clean"]}} run kill @s
execute as @e[type=item] if data entity @s Item{tag: {jkbw: ["shop"]}} run kill @s
kill @e[type=chicken]
kill @e[type=trident, nbt={inGround: true}]