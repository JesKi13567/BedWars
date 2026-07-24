# 末影箱
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

# 配方
recipe take @s *
execute if score #res_mode jkbw.int matches 2 run recipe give @s jkbw:chest
execute if score #res_mode jkbw.int matches 2 run recipe give @s jkbw:fletching_table
execute if score #res_mode jkbw.int matches 2 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/orange
execute if score #res_mode jkbw.int matches 2 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/orange

execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/red
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/blue
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/green
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/yellow
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/cyan
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/white
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/pink
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:wool/gray
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/red
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/blue
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/green
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/yellow
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/cyan
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/white
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/pink
execute if score #res_mode jkbw.int matches 0..1 if score #exp_mode jkbw.int matches 1 run recipe give @s jkbw:box/gray

# 分数
scoreboard players reset @s jkbw.Player.DeathImp
scoreboard players reset @s jkbw.Player.RebornTime
scoreboard players set @s jkbw.Player.Beds 0
scoreboard players set @s jkbw.Player.Kills 0
scoreboard players set @s jkbw.Player.ArmorLevels 0
scoreboard players set @s jkbw.Player.Levels.axe 0
scoreboard players set @s jkbw.Player.Levels.pickaxe 0
scoreboard players set @s jkbw.Player.Levels.shears 0
scoreboard players set @s jkbw.Player.Page 0
execute unless score @s jkbw.Player.Head matches 1.. run scoreboard players set @s jkbw.Player.Head 0
scoreboard players set @s jkbw.Player.Compass 0
execute if score #res_mode jkbw.int matches 2 run scoreboard players set @s jkbw.Player.Compass -1
title @s title ""
title @s subtitle ""
function jkbw:state/1/hurt/sub/death/spawned
function jkbw:state/1/hurt/sub/forgive
tag @s remove jkbw_own_chest
tag @s remove jkbw_effect_invisible
tag @s remove jkbw_effect_lucky
