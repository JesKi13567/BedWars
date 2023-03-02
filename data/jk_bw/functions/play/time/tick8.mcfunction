# 每 8 ticks 执行一次
# 对活着的玩家操作
execute as @a[gamemode=adventure,tag=jk_bw_player_reg,tag=!jk_bw_player_outed] at @s run function jk_bw:play/tick8_player

# 清理实体
kill @e[type=item,nbt={Item:{tag:{jk_bw_clean:1}}}]
kill @e[type=chicken]
#kill @e[type=item,nbt={Item:{id:"minecraft:red_bed"}}]
#kill @e[type=item,nbt={Item:{id:"minecraft:blue_bed"}}]
#kill @e[type=item,nbt={Item:{id:"minecraft:green_bed"}}]
#kill @e[type=item,nbt={Item:{id:"minecraft:yellow_bed"}}]