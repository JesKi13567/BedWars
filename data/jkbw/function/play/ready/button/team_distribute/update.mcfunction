scoreboard players add #team_mode jkbw.mem 1
execute if score #team_mode jkbw.mem matches 2.. run scoreboard players reset #team_mode jkbw.mem

function jkbw:play/ready/button/team_distribute/show

# 修改模式则不能再准备
title @a[scores={jkbw.Player.State=1}] actionbar {"storage": "jk:bw", "nbt": "txt.print.team_reset_by_distribute", "color": "red"}
team leave @a
scoreboard players set @a jkbw.Player.TeamSelect 0
clear @a[gamemode=adventure]
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 3 10110222 container.0