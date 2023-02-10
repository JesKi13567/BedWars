stopsound @a
playsound block.note_block.bell player @s
tellraw @a[tag=jk_bw_admin] "\n\n\n\n\n\n\n\n\n\n"

# 检测床安放
execute as @e[limit=1,tag=jk_bw_bed_red] at @s if block ~ ~ ~ red_bed run tellraw @a[tag=jk_bw_admin] {"text":"红队床安放成功！","color":"red"}
execute as @e[limit=1,tag=jk_bw_bed_blue] at @s if block ~ ~ ~ blue_bed run tellraw @a[tag=jk_bw_admin] {"text":"蓝队床安放成功！","color":"blue"}
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_bed_green] at @s if block ~ ~ ~ green_bed run tellraw @a[tag=jk_bw_admin] {"text":"绿队床安放成功！","color":"green"}
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_bed_yellow] at @s if block ~ ~ ~ yellow_bed run tellraw @a[tag=jk_bw_admin] {"text":"黄队床安放成功！","color":"yellow"}

execute as @e[limit=1,tag=jk_bw_bed_red] at @s unless block ~ ~ ~ red_bed run tellraw @a[tag=jk_bw_admin] "红队床不在标记位置上！"
execute as @e[limit=1,tag=jk_bw_bed_blue] at @s unless block ~ ~ ~ blue_bed run tellraw @a[tag=jk_bw_admin] "蓝队床不在标记位置上！"
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_bed_green] at @s unless block ~ ~ ~ green_bed run tellraw @a[tag=jk_bw_admin] "绿队床不在标记位置上！"
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_bed_yellow] at @s unless block ~ ~ ~ yellow_bed run tellraw @a[tag=jk_bw_admin] "黄队床不在标记位置上！"

execute unless entity @e[limit=1,tag=jk_bw_bed_red] run tellraw @a[tag=jk_bw_admin] "红队床未设置！"
execute unless entity @e[limit=1,tag=jk_bw_bed_blue] run tellraw @a[tag=jk_bw_admin] "蓝队床未设置！"
execute if score #teams jk_bw_mem matches 4.. unless entity @e[limit=1,tag=jk_bw_bed_green] run tellraw @a[tag=jk_bw_admin] "绿队床未设置！"
execute if score #teams jk_bw_mem matches 4.. unless entity @e[limit=1,tag=jk_bw_bed_yellow] run tellraw @a[tag=jk_bw_admin] "黄队床未设置！"

# 检测出生点
execute as @e[limit=1,tag=jk_bw_spawn_red] at @s if block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] {"text":"红队出生点已设置！","color":"red"}
execute as @e[limit=1,tag=jk_bw_spawn_blue] at @s if block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] {"text":"蓝队出生点已设置！","color":"blue"}
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_spawn_green] at @s if block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] {"text":"绿队出生点已设置！","color":"green"}
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_spawn_yellow] at @s if block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] {"text":"黄队出生点已设置！","color":"yellow"}

execute as @e[limit=1,tag=jk_bw_spawn_red] at @s unless block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] "红队出生点塞方块了！"
execute as @e[limit=1,tag=jk_bw_spawn_blue] at @s unless block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] "蓝队出生点塞方块了！"
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_spawn_green] at @s unless block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] "绿队出生点塞方块了！"
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_spawn_yellow] at @s unless block ~ ~ ~ air run tellraw @a[tag=jk_bw_admin] "黄队出生点塞方块了！"

execute unless entity @e[limit=1,tag=jk_bw_spawn_red] run tellraw @a[tag=jk_bw_admin] "红队出生点未设置！"
execute unless entity @e[limit=1,tag=jk_bw_spawn_blue] run tellraw @a[tag=jk_bw_admin] "蓝队出生点未设置！"
execute if score #teams jk_bw_mem matches 4.. unless entity @e[limit=1,tag=jk_bw_spawn_green] run tellraw @a[tag=jk_bw_admin] "绿队出生点未设置！"
execute if score #teams jk_bw_mem matches 4.. unless entity @e[limit=1,tag=jk_bw_spawn_yellow] run tellraw @a[tag=jk_bw_admin] "黄队出生点未设置！"

# 检测团队箱子
execute as @e[limit=1,tag=jk_bw_chest_red] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] {"text":"红队团队箱子已设置！","color":"red"}
execute as @e[limit=1,tag=jk_bw_chest_blue] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] {"text":"蓝队团队箱子已设置！","color":"blue"}
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_chest_green] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] {"text":"绿队团队箱子已设置！","color":"green"}
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_chest_yellow] at @s if block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] {"text":"黄队团队箱子已设置！","color":"yellow"}

execute as @e[limit=1,tag=jk_bw_chest_red] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] "红队团队箱子请重放！"
execute as @e[limit=1,tag=jk_bw_chest_blue] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] "蓝队团队箱子请重放！"
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_chest_green] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] "绿队团队箱子请重放！"
execute if score #teams jk_bw_mem matches 4.. as @e[limit=1,tag=jk_bw_chest_yellow] at @s unless block ~ ~ ~ barrel run tellraw @a[tag=jk_bw_admin] "黄队团队箱子请重放！"

execute unless entity @e[limit=1,tag=jk_bw_chest_red] run tellraw @a[tag=jk_bw_admin] "红队团队箱子未设置！"
execute unless entity @e[limit=1,tag=jk_bw_chest_blue] run tellraw @a[tag=jk_bw_admin] "蓝队团队箱子未设置！"
execute if score #teams jk_bw_mem matches 4.. unless entity @e[limit=1,tag=jk_bw_chest_green] run tellraw @a[tag=jk_bw_admin] "绿队团队箱子未设置！"
execute if score #teams jk_bw_mem matches 4.. unless entity @e[limit=1,tag=jk_bw_chest_yellow] run tellraw @a[tag=jk_bw_admin] "黄队团队箱子未设置！"

# 菜单
execute if score #teams jk_bw_mem matches 2 run tellraw @a[tag=jk_bw_admin] ["\n设置床位点：",{"text":"[红队]","color":"red","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/bed/red"}},"  ",{"text":"[蓝队]","color":"blue","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/bed/blue"}},{"text":"  [提示]","color":"gray","hoverEvent":{"action":"show_text","value":"请保证床位点和出生点间隔至少4格！"}}]
execute if score #teams jk_bw_mem matches 4 run tellraw @a[tag=jk_bw_admin] ["\n设置床位点：",{"text":"[红队]","color":"red","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/bed/red"}},"  ",{"text":"[蓝队]","color":"blue","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/bed/blue"}},"  ",{"text":"[绿队]","color":"green","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/bed/green"}},"  ",{"text":"[黄队]","color":"yellow","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/bed/yellow"}},{"text":"  [提示]","color":"gray","hoverEvent":{"action":"show_text","value":"请保证床位点和出生点间隔至少4格！"}}]

execute if score #teams jk_bw_mem matches 2 run tellraw @a[tag=jk_bw_admin] ["\n设置出生点：",{"text":"[红队]","color":"red","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/spawn/red"}},"  ",{"text":"[蓝队]","color":"blue","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/spawn/blue"}},{"text":"  [提示]","color":"gray","hoverEvent":{"action":"show_text","value":"请保证床位点和出生点间隔至少4格！"}}]
execute if score #teams jk_bw_mem matches 4 run tellraw @a[tag=jk_bw_admin] ["\n设置出生点：",{"text":"[红队]","color":"red","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/spawn/red"}},"  ",{"text":"[蓝队]","color":"blue","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/spawn/blue"}},"  ",{"text":"[绿队]","color":"green","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/spawn/green"}},"  ",{"text":"[黄队]","color":"yellow","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/spawn/yellow"}},{"text":"  [提示]","color":"gray","hoverEvent":{"action":"show_text","value":"请保证床位点和出生点间隔至少4格！"}}]

execute if score #teams jk_bw_mem matches 2 run tellraw @a[tag=jk_bw_admin] ["\n团队箱子点：",{"text":"[红队]","color":"red","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/chest/red"}},"  ",{"text":"[蓝队]","color":"blue","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/chest/blue"}}]
execute if score #teams jk_bw_mem matches 4 run tellraw @a[tag=jk_bw_admin] ["\n团队箱子点：",{"text":"[红队]","color":"red","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/chest/red"}},"  ",{"text":"[蓝队]","color":"blue","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/chest/blue"}},"  ",{"text":"[绿队]","color":"green","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/chest/green"}},"  ",{"text":"[黄队]","color":"yellow","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/chest/yellow"}}]

tellraw @a[tag=jk_bw_admin] ["\n出生资源点：",{"text":"[添加]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/res/spawn"},"hoverEvent":{"action":"show_text","contents":"包含一个金点，三个铁点\n请在设置完队伍出生点之后使用！"}},"  ",{"text":"[清除]","color":"gray","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/res/spawn_clear"}}]

tellraw @a[tag=jk_bw_admin] ["\n商店设置：",{"text":"[物品商店]","color":"yellow","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/shop/item"}},"  ",{"text":"[团队商店]","color":"aqua","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/shop/team"}}]

tellraw @a[tag=jk_bw_admin] ["\n",{"text":"[清除所有]","color":"gray","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/teams/clear"},"hoverEvent":{"action":"show_text","contents":"即清理所有的床点/出生点/出生资源点/箱子点！"}},"  ",{"text":"[返回主菜单]","color":"green","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu"}}]