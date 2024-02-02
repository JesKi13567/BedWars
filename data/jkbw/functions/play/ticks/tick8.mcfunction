# 每 8 ticks 执行一次
# 对活着的玩家操作
execute as @a[gamemode=adventure,tag=jkbw_player_reg,tag=!jkbw_player_outed] at @s run function jkbw:play/tick8_player

# 防止旁观者自杀
execute as @a[gamemode=spectator] at @s store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
tp @a[gamemode=spectator,scores={jkbw.Entity.Y=..-90}] @e[limit=1,tag=jkbw_worldspawn]

# 清理实体
kill @e[type=item,nbt={Item:{tag:{jkbw:["clean"]}}}]
kill @e[type=item,nbt={Item:{tag:{jkbw:["shop"]}}}]
kill @e[type=chicken]