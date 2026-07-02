# 检测是否需要装填
data modify storage jk:bw Temp.gun.lore set from entity @s SelectedItem.components."minecraft:lore"[0]
function jkbw:state/1/special/item/gun/using/1 with storage jk:bw Temp.gun.lore.extra[1]
function jkbw:state/1/special/item/gun/reload/1 with storage jk:bw Temp.gun.lore.extra[-1]
execute if score #temp_gun.bullets_now jkbw.int >= #temp_gun.bullets_max jkbw.int run return 0

# 子弹数修改（装填还没做）
playsound entity.horse.gallop player @s
function jkbw:state/1/special/item/gun/using/2 with storage jk:bw Temp.gun.lore.extra[-1]
