# 死亡提示
execute as @s[scores={jkbw.Player.DamageType.last=0}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.0", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=1}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.1", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=5}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.5", "color": "gray"}]
execute as @s[scores={jkbw.Player.DamageType.last=7}] run tellraw @a ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.death.7", "color": "gray"}]

# 死亡点
data modify storage jk:bw Temp.pos.x set from entity @s LastDeathLocation.pos[0]
data modify storage jk:bw Temp.pos.y set from entity @s LastDeathLocation.pos[1]
data modify storage jk:bw Temp.pos.z set from entity @s LastDeathLocation.pos[2]

# 检查物品栏
function jkbw:play/res/player/check_inv

# 传送
execute as @e[type=item, tag=jkbw_commonkill_item] run function jkbw:play/res/player/check_if_res
execute as @e[type=item, tag=jkbw_commonkill_item_res] run function jkbw:play/res/player/drop_ground with storage jk:bw Temp.pos
