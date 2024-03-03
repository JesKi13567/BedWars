# 不可选队伍
playsound entity.villager.no player @s
title @s actionbar {"text": "你选择的当前队伍人数过多！","color": "red"}
clear @s
scoreboard players set @s jkbw.Player.TeamSelect 0
item replace entity @s hotbar.8 with gray_dye{jkbw: ["reg", "0"], display: {Name: '{"text":"你已取消准备","italic":false,"color":"gray"}', Lore: ['{"text":"丢弃我准备报名！","italic":false}']}}