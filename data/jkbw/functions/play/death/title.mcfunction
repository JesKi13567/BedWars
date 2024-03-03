# as @a[tag=!jkbw_outed,scores={jkbw.Player.RebornTime=1..}] at @s
# 复活倒计时
playsound block.note_block.bit player @s
scoreboard players remove @s jkbw.Player.RebornTime 1
title @s times 0s 2s 0s
title @s subtitle [{"text":"将在 ","color":"yellow"},{"score":{"name":"@s","objective":"jkbw.Player.RebornTime"},"color":"red"},{"text":" 秒后复活...","color":"yellow"}]
title @s title {"text":"你死了","color":"red"}
execute as @s[scores={jkbw.Player.RebornTime=0}] run function jkbw:play/death/reborn