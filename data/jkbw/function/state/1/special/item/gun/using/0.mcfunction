# 冷却
$scoreboard players set @s jkbw.Player.Use.CD.Gun $(cd)

# 子弹数-1
data modify storage jk:bw Temp.gun.lore set from entity @s SelectedItem.components."minecraft:lore"[0]
function jkbw:state/1/special/item/gun/bullets/0 with storage jk:bw Temp.gun.lore.extra[1]
execute store result storage jk:bw Temp.gun.lore.extra[1].text int 1 run scoreboard players remove #temp_gun.bullets_now jkbw.int 1
function jkbw:state/1/special/item/gun/bullets/2 with storage jk:bw Temp.gun.lore.extra[1]

# 射线
$scoreboard players set @s jkbw.Player.Ray $(dt)
$execute anchored eyes positioned ^ ^ ^ run function jkbw:state/1/special/item/gun/using/1 {damage: $(damage), particle: '$(particle)'}

# 特效
$playsound $(sound) player @a ~ ~ ~ 1 $(pitch)

# 子弹数归零
execute if score #temp_gun.bullets_now jkbw.int matches ..0 run function jkbw:state/1/special/item/gun/reload/0
