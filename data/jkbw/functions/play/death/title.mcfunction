# as @a[scores={jkbw.Player.State=3, jkbw.Player.RebornTime=1..}] at @s
# 复活倒计时
playsound block.note_block.bit player @s
scoreboard players remove @s jkbw.Player.RebornTime 1
title @s times 0s 2s 0s
title @s subtitle [{"storage": "jk:bw", "nbt": "txt.print.respawn_count1", "color": "yellow"}, " ", {"score": {"name": "@s", "objective": "jkbw.Player.RebornTime"}, "color": "red"}, " ", {"storage": "jk:bw", "nbt": "txt.print.respawn_count2", "color": "yellow"}]
title @s title {"storage": "jk:bw", "nbt": "txt.print.you_died", "color": "red"}
execute as @s[scores={jkbw.Player.RebornTime=0}] run function jkbw:play/death/reborn