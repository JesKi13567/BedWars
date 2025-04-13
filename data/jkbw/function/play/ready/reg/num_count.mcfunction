# start_flag是计时与否，teams是团队数，reg_num是玩家报名数
# 记录人数
execute store result score #reg_num jkbw.mem if entity @a[scores={jkbw.Player.State=1}]
execute store result score #player_num jkbw.mem if entity @a

# 更新进度条
bossbar set jkbw:player_ready visible true
execute store result bossbar jkbw:player_ready max run scoreboard players get #player_num jkbw.mem
execute store result bossbar jkbw:player_ready value run scoreboard players get #reg_num jkbw.mem
bossbar set jkbw:player_ready name ["", {"storage": "jk:bw", "nbt": "txt.print.player_vs_all", "color": "yellow"}, ": ", {"score": {"name": "#reg_num", "objective": "jkbw.mem"}, "color": "green"}, " / ", {"score": {"name": "#player_num", "objective": "jkbw.mem"}, "color": "gold"}]

# 准备中
execute if score #start_flag jkbw.mem matches 1 if score #reg_num jkbw.mem < #teams jkbw.mem run function jkbw:play/ready/reg/start_flag/fail
execute unless score #start_flag jkbw.mem matches 1 if score #reg_num jkbw.mem >= #teams jkbw.mem run function jkbw:play/ready/reg/start_flag/ready

execute if score #start_flag jkbw.mem matches 1 run function jkbw:play/ready/reg/start_flag/counting