# 每 8 ticks 执行一次
# 对活着的玩家操作
execute as @a[gamemode=adventure,tag=jkbw_player_reg,tag=!jkbw_player_outed] at @s run function jkbw:play/tick8_player

# 清理实体
kill @e[type=item,nbt={Item:{tag:{jkbw_clean:1}}}]
kill @e[type=item,nbt={Item:{tag:{jkbw_shop:1}}}]
kill @e[type=item,nbt={Item:{tag:{jkbw_page:1}}}]
kill @e[type=chicken]