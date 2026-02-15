# 不可选队伍
playsound entity.villager.no player @s
title @s actionbar {storage: "jk:bw", nbt: "txt.ready.team.choose.full", color: "red"}
clear @s
scoreboard players set @s jkbw.Team.Select 0
item replace entity @s hotbar.8 from block 10110209 4 10110222 container.0
