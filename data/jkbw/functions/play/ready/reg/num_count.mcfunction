# tiktok是计时与否，teams是团队数，reg_num是玩家报名数
# 记录人数
bossbar set jkbw:test_mode visible false
execute store result score #reg_num jkbw.mem if entity @a[tag=jkbw_player_reg]
execute store result score #player_num jkbw.mem if entity @a

# 准备中
execute if score #tiktok jkbw.mem matches 1 if score #teams jkbw.mem matches 2 if score #reg_num jkbw.mem matches ..1 run function jkbw:play/ready/reg/tiktok/fail
execute if score #tiktok jkbw.mem matches 1 if score #teams jkbw.mem matches 4 if score #reg_num jkbw.mem matches ..3 run function jkbw:play/ready/reg/tiktok/fail

execute unless score #tiktok jkbw.mem matches 1 if score #teams jkbw.mem matches 2 if score #reg_num jkbw.mem matches 2.. run function jkbw:play/ready/reg/tiktok/ready
execute unless score #tiktok jkbw.mem matches 1 if score #teams jkbw.mem matches 4 if score #reg_num jkbw.mem matches 4.. run function jkbw:play/ready/reg/tiktok/ready

execute if score #tiktok jkbw.mem matches 1 run function jkbw:play/ready/reg/tiktok/counting_down