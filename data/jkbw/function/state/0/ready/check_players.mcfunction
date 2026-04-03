# 记录人数
execute store result score #player_state_0 jkbw.mem if entity @a[scores={jkbw.Player.State=0}]
execute store result score #player_state_1 jkbw.mem if entity @a[scores={jkbw.Player.State=1}]
execute store result score #player_num jkbw.mem if entity @a

# 更新进度条
bossbar set jkbw:player_ready visible true
execute store result bossbar jkbw:player_ready max run scoreboard players get #player_num jkbw.mem
execute store result bossbar jkbw:player_ready value run scoreboard players get #player_state_1 jkbw.mem
bossbar set jkbw:player_ready name ["", {storage: "jk:bw", interpret: true, nbt: "txt.ready.start.player_count.this", color: "yellow"}, {score: {name: "#player_state_0", objective: "jkbw.mem"}, color: "gray"}, " / ", {score: {name: "#player_state_1", objective: "jkbw.mem"}, color: "green"}, " / ", {score: {name: "#teams", objective: "jkbw.mem"}, color: "gold"}]

# 准备中
execute unless score #start_flag jkbw.mem matches 1 if score #player_state_1 jkbw.mem >= #teams jkbw.mem run function jkbw:state/0/ready/start
execute if score #start_flag jkbw.mem matches 1 if score #player_state_1 jkbw.mem < #teams jkbw.mem run function jkbw:state/0/ready/cancel

execute if score #start_flag jkbw.mem matches 1 run function jkbw:state/0/ready/counting
