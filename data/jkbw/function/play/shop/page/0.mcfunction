# 选择页面
scoreboard players set @s jkbw.Player.Page.Switched 1
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "-1"]}] run scoreboard players set @s jkbw.Player.Page -1
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "1"]}] run scoreboard players set @s jkbw.Player.Page 1
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "2"]}] run scoreboard players set @s jkbw.Player.Page 2
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "3"]}] run scoreboard players set @s jkbw.Player.Page 3
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "4"]}] run scoreboard players set @s jkbw.Player.Page 4
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "5"]}] run scoreboard players set @s jkbw.Player.Page 5
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "6"]}] run scoreboard players set @s jkbw.Player.Page 6
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "gui", "-9"]}] run scoreboard players set @s jkbw.Player.Page 7
tag @s[scores={jkbw.Player.Page=-1}] add jkbw_own_chest
