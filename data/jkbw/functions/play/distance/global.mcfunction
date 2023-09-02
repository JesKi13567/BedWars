# 记录自己的坐标
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 1000
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 1000

execute as @s[scores={jkbw.Player.Distance=0}] run function jkbw:play/distance/0

scoreboard players operation @s[scores={jkbw.Entity.X=..-1}] jkbw.Entity.X *= #-1 jkbw.mem
scoreboard players operation @s[scores={jkbw.Entity.Z=..-1}] jkbw.Entity.Z *= #-1 jkbw.mem
scoreboard players operation @s jkbw.Entity.X += @s jkbw.Entity.Z
# 根号2约等于1.414，而1.414等于707/500
scoreboard players operation @s jkbw.Entity.X *= #707 jkbw.mem
scoreboard players operation @s jkbw.Entity.X /= #500 jkbw.mem
# 约掉多余的
scoreboard players operation @s jkbw.Entity.X /= #1000 jkbw.mem
# 显示
title @s[nbt={SelectedItem:{id:"minecraft:compass"}},scores={jkbw.Player.Distance=0}] actionbar [{"text": "距离家： ","color": "gold"},{"score":{"name": "@s","objective": "jkbw.Entity.X"},"color": "green","bold": true}," m"]