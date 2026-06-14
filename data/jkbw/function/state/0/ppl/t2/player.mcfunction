# 测试模式
execute if score #test_mode jkbw.int matches 1 unless items entity @s hotbar.8 red_dye[custom_data={jkbw: ["ready", "0"]}] run item replace entity @s hotbar.8 from block 10110209 5 10110222 container.2

# 真正报名
execute unless score #test_mode jkbw.int matches 1 run function jkbw:state/0/ready/player/real
