# 退出过/第一次进入游戏处理
execute unless score @s jkbw.Player.LeaveGame matches 0 run function jkbw:state/0/ppl/leavegame
gamemode adventure @s[gamemode=survival]
scoreboard players set @s[gamemode=!adventure] jkbw.Player.State 0

## 何异位
# 玩家（冒险）
$execute as @s[gamemode=adventure] positioned $(xmin) $(y) $(zmin) positioned ~ ~-1 ~ unless entity @s[dx=10000, dz=10000, dy=10000] run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
$execute as @s[gamemode=adventure] positioned $(xmax) $(y) $(zmax) positioned ~ ~-1 ~ unless entity @s[dx=-10000, dz=-10000, dy=10000] run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur

# 管理（创造），旁观不限
$execute as @s[gamemode=creative] positioned $(x) $(ymin) $(z) positioned ~-10000 ~-20 ~-10000 as @s[dx=20000, dz=20000, dy=-10000] run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
title @s[gamemode=creative] actionbar [{storage: "jk:bw", interpret: true, nbt: "txt.global.current", color: "green"}, {translate: "item.minecraft.filled_map", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {storage: "jk:bw", nbt: "Map.cur.id", color: "gold"}]
