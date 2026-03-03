# 当前地图提示
title @s actionbar [{storage: "jk:bw", nbt: "txt.global.current", color: "green"}, {translate: "item.minecraft.filled_map", color: "green"}, {storage: "jk:bw", nbt: "txt.global.char.colon"}, {storage: "jk:bw", nbt: "Map.cur.id", color: "gold"}]

# 传送
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute as @s[scores={jkbw.Entity.Y=..-80}] run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
