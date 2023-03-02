# tiktok是计时与否，teams是团队数，reg_num是玩家报名数
# 记录人数
bossbar set jk_bw_test_mode visible false
execute store result score #reg_num jk_bw_mem if entity @a[tag=jk_bw_player_reg]
execute store result score #player_num jk_bw_mem if entity @a

# 准备中
execute if score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 2 if score #reg_num jk_bw_mem matches ..1 run function jk_bw:load/init/tick2/reg/tiktok/fail
execute if score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 4 if score #reg_num jk_bw_mem matches ..3 run function jk_bw:load/init/tick2/reg/tiktok/fail

execute unless score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 2 if score #reg_num jk_bw_mem matches 2.. run function jk_bw:load/init/tick2/reg/tiktok/ready
execute unless score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 4 if score #reg_num jk_bw_mem matches 4.. run function jk_bw:load/init/tick2/reg/tiktok/ready

execute if score #tiktok jk_bw_mem matches 1 run function jk_bw:load/init/tick2/reg/tiktok/counting_down