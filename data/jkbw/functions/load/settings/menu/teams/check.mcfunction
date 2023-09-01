stopsound @a
playsound block.note_block.bell player @a[distance=..6]
tellraw @a[tag=jkbw_admin] "\n\n\n\n\n\n\n\n\n\n"

# 检测床安放
execute as @e[limit=1,tag=jkbw_bed_red] at @s if block ~ ~ ~ red_bed run tellraw @a[tag=jkbw_admin] {"text":"红队床安放成功！","color":"red"}
execute as @e[limit=1,tag=jkbw_bed_blue] at @s if block ~ ~ ~ blue_bed run tellraw @a[tag=jkbw_admin] {"text":"蓝队床安放成功！","color":"blue"}
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_bed_green] at @s if block ~ ~ ~ green_bed run tellraw @a[tag=jkbw_admin] {"text":"绿队床安放成功！","color":"green"}
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_bed_yellow] at @s if block ~ ~ ~ yellow_bed run tellraw @a[tag=jkbw_admin] {"text":"黄队床安放成功！","color":"yellow"}

execute as @e[limit=1,tag=jkbw_bed_red] at @s unless block ~ ~ ~ red_bed run tellraw @a[tag=jkbw_admin] "红队床不在标记位置上！"
execute as @e[limit=1,tag=jkbw_bed_blue] at @s unless block ~ ~ ~ blue_bed run tellraw @a[tag=jkbw_admin] "蓝队床不在标记位置上！"
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_bed_green] at @s unless block ~ ~ ~ green_bed run tellraw @a[tag=jkbw_admin] "绿队床不在标记位置上！"
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_bed_yellow] at @s unless block ~ ~ ~ yellow_bed run tellraw @a[tag=jkbw_admin] "黄队床不在标记位置上！"

execute unless entity @e[limit=1,tag=jkbw_bed_red] run tellraw @a[tag=jkbw_admin] "红队床未设置！"
execute unless entity @e[limit=1,tag=jkbw_bed_blue] run tellraw @a[tag=jkbw_admin] "蓝队床未设置！"
execute if score #teams jkbw.mem matches 4.. unless entity @e[limit=1,tag=jkbw_bed_green] run tellraw @a[tag=jkbw_admin] "绿队床未设置！"
execute if score #teams jkbw.mem matches 4.. unless entity @e[limit=1,tag=jkbw_bed_yellow] run tellraw @a[tag=jkbw_admin] "黄队床未设置！"

# 检测出生点
execute as @e[limit=1,tag=jkbw_spawn_red] at @s if block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] {"text":"红队出生点已设置！","color":"red"}
execute as @e[limit=1,tag=jkbw_spawn_blue] at @s if block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] {"text":"蓝队出生点已设置！","color":"blue"}
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_spawn_green] at @s if block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] {"text":"绿队出生点已设置！","color":"green"}
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_spawn_yellow] at @s if block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] {"text":"黄队出生点已设置！","color":"yellow"}

execute as @e[limit=1,tag=jkbw_spawn_red] at @s unless block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] "红队出生点塞方块了！"
execute as @e[limit=1,tag=jkbw_spawn_blue] at @s unless block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] "蓝队出生点塞方块了！"
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_spawn_green] at @s unless block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] "绿队出生点塞方块了！"
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_spawn_yellow] at @s unless block ~ ~ ~ air run tellraw @a[tag=jkbw_admin] "黄队出生点塞方块了！"

execute unless entity @e[limit=1,tag=jkbw_spawn_red] run tellraw @a[tag=jkbw_admin] "红队出生点未设置！"
execute unless entity @e[limit=1,tag=jkbw_spawn_blue] run tellraw @a[tag=jkbw_admin] "蓝队出生点未设置！"
execute if score #teams jkbw.mem matches 4.. unless entity @e[limit=1,tag=jkbw_spawn_green] run tellraw @a[tag=jkbw_admin] "绿队出生点未设置！"
execute if score #teams jkbw.mem matches 4.. unless entity @e[limit=1,tag=jkbw_spawn_yellow] run tellraw @a[tag=jkbw_admin] "黄队出生点未设置！"

# 检测团队箱子
execute as @e[limit=1,tag=jkbw_chest_red] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] {"text":"红队团队箱子已设置！","color":"red"}
execute as @e[limit=1,tag=jkbw_chest_blue] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] {"text":"蓝队团队箱子已设置！","color":"blue"}
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_chest_green] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] {"text":"绿队团队箱子已设置！","color":"green"}
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_chest_yellow] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] {"text":"黄队团队箱子已设置！","color":"yellow"}

execute as @e[limit=1,tag=jkbw_chest_red] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] "红队团队箱子请重放！"
execute as @e[limit=1,tag=jkbw_chest_blue] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] "蓝队团队箱子请重放！"
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_chest_green] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] "绿队团队箱子请重放！"
execute if score #teams jkbw.mem matches 4.. as @e[limit=1,tag=jkbw_chest_yellow] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jkbw_admin] "黄队团队箱子请重放！"

execute unless entity @e[limit=1,tag=jkbw_chest_red] run tellraw @a[tag=jkbw_admin] "红队团队箱子未设置！"
execute unless entity @e[limit=1,tag=jkbw_chest_blue] run tellraw @a[tag=jkbw_admin] "蓝队团队箱子未设置！"
execute if score #teams jkbw.mem matches 4.. unless entity @e[limit=1,tag=jkbw_chest_green] run tellraw @a[tag=jkbw_admin] "绿队团队箱子未设置！"
execute if score #teams jkbw.mem matches 4.. unless entity @e[limit=1,tag=jkbw_chest_yellow] run tellraw @a[tag=jkbw_admin] "黄队团队箱子未设置！"

# 菜单
tellraw @a[tag=jkbw_admin] {"text":"\n若在游戏结束后发现床不在标记点请无视。\n出生点半径 3 格内无法搭建方块，\n所以出生点与床位点位置须谨慎。","color":"aqua"}

tellraw @a[tag=jkbw_admin] ["\n",{"text":"[清除所有]","color":"gray","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/teams/clear"},"hoverEvent":{"action":"show_text","contents":"即清理所有的床点/出生点/出生资源点/箱子点！"}},"  ",{"text":"[返回主菜单]","color":"green","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu"}},"  ",{"text":"[测试模式]","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/test_mode"},"hoverEvent":{"action":"show_text","contents":[{"text":"要开启，请把","color":"yellow"},{"text":"红队","color":"red","bold":true},"的",{"text":"出生点和床点","color":"aqua"},{"text":"放好！","color":"yellow"}]}}]