scoreboard players remove #ready_count jk_bw_mem 1
scoreboard players operation #ready_count1 jk_bw_mem = #ready_count jk_bw_mem
scoreboard players operation #ready_count2 jk_bw_mem = #ready_count jk_bw_mem
scoreboard players operation #ready_count1 jk_bw_mem /= #10 jk_bw_mem
scoreboard players operation #ready_count2 jk_bw_mem %= #10 jk_bw_mem
execute if score #ready_count1 jk_bw_mem matches 0.. if score #ready_count2 jk_bw_mem matches 0 run title @a times 0 40 5
execute if score #ready_count1 jk_bw_mem matches 0.. if score #ready_count2 jk_bw_mem matches 0 run title @a title {"text":"游戏即将开始...","color":"green"}
execute if score #ready_count1 jk_bw_mem matches 0.. if score #ready_count2 jk_bw_mem matches 0 run title @a subtitle {"score":{"name":"#ready_count1","objective":"jk_bw_mem"}}
execute if score #ready_count1 jk_bw_mem matches 0.. if score #ready_count2 jk_bw_mem matches 0 as @a at @s run playsound block.note_block.hat player @s
execute if score #ready_count1 jk_bw_mem matches 0 if score #ready_count2 jk_bw_mem matches 0 run function jk_bw:play/start/check
execute if score #ready_count1 jk_bw_mem matches ..-60 if score #ready_count2 jk_bw_mem matches 0 run function jk_bw:load/init/tick2/reg/tiktok/ready