# 每 1 s 执行一次(as @a[tag=!jk_bw_player_outed,scores={jk_bw_PlayerRebornTime=1..}] at @s)
# 复活倒计时
playsound block.note_block.bit player @s
scoreboard players remove @s jk_bw_PlayerRebornTime 1
title @s times 1 40 5
title @s subtitle [{"text":"将在 ","color":"yellow"},{"score":{"name":"@s","objective":"jk_bw_PlayerRebornTime"},"color":"red"},{"text":" 秒后复活...","color":"yellow"}]
title @s title {"text":"你寄了","color":"red"}
execute as @s[scores={jk_bw_PlayerRebornTime=0}] run function jk_bw:play/death/reborn