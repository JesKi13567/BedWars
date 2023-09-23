scoreboard players remove #ready_count jkbw.mem 1
scoreboard players operation #ready_count1 jkbw.mem = #ready_count jkbw.mem
scoreboard players operation #ready_count2 jkbw.mem = #ready_count jkbw.mem
scoreboard players operation #ready_count1 jkbw.mem /= #10 jkbw.mem
scoreboard players operation #ready_count2 jkbw.mem %= #10 jkbw.mem
execute if score #ready_count1 jkbw.mem matches 0.. if score #ready_count2 jkbw.mem matches 0 run title @a times 0 40 5
execute if score #ready_count1 jkbw.mem matches 0.. if score #ready_count2 jkbw.mem matches 0 run title @a title {"text":"游戏即将开始...","color":"green"}
execute if score #ready_count1 jkbw.mem matches 0.. if score #ready_count2 jkbw.mem matches 0 run title @a subtitle {"score":{"name":"#ready_count1","objective":"jkbw.mem"}}
execute if score #ready_count1 jkbw.mem matches 0.. if score #ready_count2 jkbw.mem matches 0 run playsound block.note_block.hat player @a 0 100 0 1000000

execute if score #ready_count1 jkbw.mem matches 5 if score #ready_count2 jkbw.mem matches 0 if score #teams jkbw.mem matches 2 if score #reg_num jkbw.mem matches 9.. run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"因人数达到上限，稍后将选取部分玩家旁观游戏！","color":"green"}]
execute if score #ready_count1 jkbw.mem matches 5 if score #ready_count2 jkbw.mem matches 0 if score #teams jkbw.mem matches 4 if score #reg_num jkbw.mem matches 17.. run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"因人数达到上限，稍后将选取部分玩家旁观游戏！","color":"green"}]

execute if score #ready_count1 jkbw.mem matches 0 if score #ready_count2 jkbw.mem matches 0 run function jkbw:play/start/check
execute if score #ready_count1 jkbw.mem matches ..-60 if score #ready_count2 jkbw.mem matches 0 run function jkbw:play/ready/reg/tiktok/ready