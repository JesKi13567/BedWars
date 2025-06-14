# 对活着的玩家操作
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:play/tick8_player

# 旁观者
execute as @a[gamemode=spectator] run function jkbw:play/spectator

# 替换箱子为制箭台
execute if score #res_mode jkbw.mem matches 2 at @e[type=text_display, tag=jkbw_bed_display, scores={jkbw.Bed.State=0}] run fill ~-4 ~ ~-4 ~4 ~3 ~4 fletching_table replace chest

# 小人国
execute if score #exp_mode jkbw.mem matches 3 as @e[type=!#jkbw:safe] run attribute @s generic.scale base set 0.5

# 掉落物
execute as @e[type=item] run function jkbw:play/special/item

# 清理实体
kill @e[type=chicken]
kill @e[type=trident, nbt={inGround: true}]