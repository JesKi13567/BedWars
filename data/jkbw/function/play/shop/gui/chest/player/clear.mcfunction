# 物品栏及末影箱
clear @s
item replace entity @s enderchest.0 with air
item replace entity @s enderchest.1 with air
item replace entity @s enderchest.2 with air
item replace entity @s enderchest.3 with air
item replace entity @s enderchest.4 with air
item replace entity @s enderchest.5 with air
item replace entity @s enderchest.6 with air
item replace entity @s enderchest.7 with air
item replace entity @s enderchest.8 with air
item replace entity @s enderchest.9 with air
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.11 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.13 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.15 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.17 with air
item replace entity @s enderchest.18 with air
item replace entity @s enderchest.19 with air
item replace entity @s enderchest.20 with air
item replace entity @s enderchest.21 with air
item replace entity @s enderchest.22 with air
item replace entity @s enderchest.23 with air
item replace entity @s enderchest.24 with air
item replace entity @s enderchest.25 with air
item replace entity @s enderchest.26 with air

# 分数
scoreboard players reset @s jkbw.Player.ArmorLevels
scoreboard players reset @s jkbw.Player.AxeLevels
scoreboard players reset @s jkbw.Player.PickaxeLevels
scoreboard players reset @s jkbw.Player.ShearsLevels
scoreboard players reset @s jkbw.Player.OwnExpLevels
scoreboard players reset @s jkbw.Player.OwnExpLevelsReal
scoreboard players reset @s jkbw.Player.DeathImp
scoreboard players reset @s jkbw.Player.RebornTime
scoreboard players reset @s jkbw.Player.Kills
scoreboard players set @s jkbw.Player.UsePlatformCD 0
scoreboard players set @s jkbw.Player.UseFireballCD 0
scoreboard players set @s jkbw.Player.UseIronGolemCD 0
scoreboard players set @s jkbw.Player.UseBackCD 0
scoreboard players set @s jkbw.Player.UseBackLast 0
scoreboard players set @s jkbw.Player.UseAntiarrowCD 0
scoreboard players set @s jkbw.Player.UseAntiarrowLast 0
scoreboard players set @s jkbw.Player.UseIceCD 0
scoreboard players set @s jkbw.Player.UseIceLast 0
scoreboard players set @s jkbw.Player.UseTheMirrorCD 0
scoreboard players set @s jkbw.Player.Page 0
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players set @s jkbw.Player.Compass 0
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set @s jkbw.Player.Compass -1
scoreboard players operation @s jkbw.CurrentGame = #current_game jkbw.mem
xp set @s 0 levels
xp set @s 0 points
title @s title ""
title @s subtitle ""
item replace entity @s hotbar.4 from block 10110209 3 10110222 container.3
gamemode adventure @s
playsound block.note_block.banjo player @s
tag @s remove jkbw_own_chest
effect clear @s
effect give @s resistance 5 4 true
effect give @s instant_health 1 20 true

# 尺寸
attribute @s generic.scale base set 1

# 修改攻速
execute if score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 4
execute unless score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 100
execute if score #res_mode jkbw.mem matches 2 run attribute @s generic.attack_speed base set 100

# 无跳跃模式
execute unless score #exp_mode jkbw.mem matches 2 run attribute @s generic.jump_strength base set 0.4
execute unless score #exp_mode jkbw.mem matches 2 run attribute @s generic.step_height base set 0.6
execute if score #exp_mode jkbw.mem matches 2 run attribute @s generic.jump_strength base set 0
execute if score #exp_mode jkbw.mem matches 2 run attribute @s generic.step_height base set 2
