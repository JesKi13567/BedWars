# 可显示菜单
tag @s add jkbw_admin
team leave @s

# 防止虚空伤害
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute as @s[scores={jkbw.Entity.Y=..-80}] run function jkbw:load/settings/menu/back with storage jk:bw Map.cur

# 修改商店价格
execute at @s if entity @e[type=interaction, tag=jkbw_button_chunk, distance=..20] run function jkbw:play/ready/reg/admin_price