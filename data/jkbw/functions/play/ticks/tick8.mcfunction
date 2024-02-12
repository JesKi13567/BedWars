# 每 8 ticks 执行一次
# 对活着的玩家操作
execute as @a[gamemode=adventure,tag=jkbw_player_reg,tag=!jkbw_player_outed] at @s run function jkbw:play/tick8_player

# 旁观者
execute as @a[gamemode=spectator] run function jkbw:play/spectator

# 清理实体
kill @e[type=item,nbt={Item:{tag:{jkbw:["clean"]}}}]
kill @e[type=item,nbt={Item:{tag:{jkbw:["shop"]}}}]
kill @e[type=chicken]