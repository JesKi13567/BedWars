# start_flag是计时与否，teams是团队数，reg_num是玩家报名数
# 记录人数
execute store result score #reg_num jkbw.mem if entity @a[tag=jkbw_player_reg]
execute store result score #player_num jkbw.mem if entity @a

# 更新进度条
bossbar set jkbw:player_ready visible true
execute store result bossbar jkbw:player_ready max run scoreboard players get #player_num jkbw.mem
execute store result bossbar jkbw:player_ready value run scoreboard players get #reg_num jkbw.mem
execute unless score #team_mode jkbw.mem matches 1 run bossbar set jkbw:player_ready name ["",{"text": "队伍分配：","color": "yellow"},{"text": "随机","color": "gold"},"  ",{"text": "队伍数量：","color": "yellow"},{"score":{"name":"#teams","objective":"jkbw.mem"},"color":"gold"},"  ",{"text":"报名人数：","color":"yellow"},{"score":{"name":"#reg_num","objective":"jkbw.mem"},"color":"green"}," / ",{"score":{"name":"#player_num","objective":"jkbw.mem"},"color":"gold"}]
execute if score #team_mode jkbw.mem matches 1 run bossbar set jkbw:player_ready name ["",{"text": "队伍分配：","color": "yellow"},{"text": "自选","color": "gold"},"  ",{"text": "队伍数量：","color": "yellow"},{"score":{"name":"#teams","objective":"jkbw.mem"},"color":"gold"},"  ",{"text":"报名人数：","color":"yellow"},{"score":{"name":"#reg_num","objective":"jkbw.mem"},"color":"green"}," / ",{"score":{"name":"#player_num","objective":"jkbw.mem"},"color":"gold"}]

# 准备中
execute if score #start_flag jkbw.mem matches 1 if score #teams jkbw.mem matches 2 if score #reg_num jkbw.mem matches ..1 run function jkbw:play/ready/reg/start_flag/fail
execute if score #start_flag jkbw.mem matches 1 if score #teams jkbw.mem matches 3 if score #reg_num jkbw.mem matches ..2 run function jkbw:play/ready/reg/start_flag/fail
execute if score #start_flag jkbw.mem matches 1 if score #teams jkbw.mem matches 4 if score #reg_num jkbw.mem matches ..3 run function jkbw:play/ready/reg/start_flag/fail

execute unless score #start_flag jkbw.mem matches 1 if score #teams jkbw.mem matches 2 if score #reg_num jkbw.mem matches 2.. run function jkbw:play/ready/reg/start_flag/ready
execute unless score #start_flag jkbw.mem matches 1 if score #teams jkbw.mem matches 3 if score #reg_num jkbw.mem matches 3.. run function jkbw:play/ready/reg/start_flag/ready
execute unless score #start_flag jkbw.mem matches 1 if score #teams jkbw.mem matches 4 if score #reg_num jkbw.mem matches 4.. run function jkbw:play/ready/reg/start_flag/ready

execute if score #start_flag jkbw.mem matches 1 run function jkbw:play/ready/reg/start_flag/counting_down