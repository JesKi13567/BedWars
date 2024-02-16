## 游戏正式开始前置
# 队伍（注意：必须用菜单把出生点和床放好）
execute as @e[tag=jkbw_spawn_marker] at @s run function jkbw:play/start/marker/spawn
execute as @e[tag=jkbw_bed_marker] at @s run function jkbw:play/start/marker/bed

# 资源
scoreboard players set @e[tag=jkbw_res_spawn] jkbw.mem -1
scoreboard players set @e[tag=jkbw_res_spawn] jkbw.Team.Res 0
scoreboard players set #level_diamond jkbw.mem 0
scoreboard players set #level_emerald jkbw.mem 0
scoreboard players set #time_diamond jkbw.mem 1
scoreboard players set #time_emerald jkbw.mem 1
kill @e[tag=jkbw_res]

# 全局
# 在全局传送点20格以下填充一层屏障
execute at @e[limit=1,tag=jkbw_worldspawn] positioned ~ ~-20 ~ run fill ~-110 ~ ~-110 ~110 ~ ~110 barrier replace air
# ↓10w局总不能碰巧可以循环碰到吧...当然这个上限也可以调到21亿
execute if score #current_game jkbw.mem matches 100000.. run scoreboard players reset #current_game jkbw.mem
worldborder set 211
scoreboard players add #current_game jkbw.mem 1
scoreboard players set #state jkbw.mem 1
scoreboard players set #time jkbw.mem 3001
execute as @e[tag=jkbw,tag=!jkbw_res_global] run data modify entity @s view_range set value 0f
function jkbw:play/start/display
execute if score #special_mode jkbw.mem matches 1 run function jkbw:play/start/special_mode/dream

# 玩家
scoreboard players reset @a jkbw.Player.ArmorLevels
scoreboard players reset @a jkbw.Player.AxeLevels
scoreboard players reset @a jkbw.Player.PickaxeLevels
scoreboard players reset @a jkbw.Player.HasShears
scoreboard players reset @a jkbw.Player.OwnExpLevels
scoreboard players reset @a jkbw.Player.OwnExpLevelsReal
scoreboard players reset @a jkbw.Player.DeathImp
scoreboard players reset @a jkbw.Player.RebornTime
scoreboard players reset @a jkbw.Player.Kills
scoreboard players set @a jkbw.Player.UsePlatformCD 0
scoreboard players set @a jkbw.Player.Page 0
scoreboard players set @a jkbw.Player.Compass 0
scoreboard players operation @a jkbw.CurrentGame = #current_game jkbw.mem
xp set @a 0 levels
xp set @a 0 points
title @a title ""
title @a subtitle ""
clear @a
gamemode adventure @a
playsound block.note_block.banjo player @a
tag @a remove jkbw_player_out
tag @a remove jkbw_player_outed
effect clear @a
effect give @a resistance 5 4 true
effect give @a instant_health 1 20 true

fill 10110221 10 10110223 10110218 3 10110223 minecraft:barrel{Items:[]}

# 分配队伍
bossbar set jkbw:player_ready visible false
execute unless score #test_mode jkbw.mem matches 1 unless score #team_mode jkbw.mem matches 1 run function jkbw:play/team/distribute
tp @a[gamemode=adventure,team=jkbw.red] @e[limit=1,tag=jkbw_spawn_red]
tp @a[gamemode=adventure,team=jkbw.blue] @e[limit=1,tag=jkbw_spawn_blue]
tp @a[gamemode=adventure,team=jkbw.green] @e[limit=1,tag=jkbw_spawn_green]
tp @a[gamemode=adventure,team=jkbw.yellow] @e[limit=1,tag=jkbw_spawn_yellow]

# 清除清理/转换地图
bossbar set jkbw:map visible false
kill @e[tag=jkbw_clear_map]
kill @e[tag=jkbw_convert_map]

# 测试用
execute if score #test_mode jkbw.mem matches 1 run function jkbw:play/start/special_mode/test

# 玩家编号
scoreboard players reset #temp jkbw.mem
execute as @a[tag=jkbw_player_reg,sort=random] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute as @a run scoreboard players operation @s jkbw.Temp = @s jkbw.Player.ID