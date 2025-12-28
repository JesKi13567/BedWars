# 禁止在传送点以下
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute if score @s jkbw.Entity.Y < #WY jkbw.mem run function jkbw:load/settings/menu/back with storage jk:bw Map.cur

# 测试模式提示
execute if score #test_mode jkbw.mem matches 1 unless items entity @s hotbar.8 red_dye[custom_data={jkbw: ["ready", "0"]}] run item replace entity @s hotbar.8 from block 10110209 3 10110222 container.2

# 真正报名
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/ready/reg/player_real
