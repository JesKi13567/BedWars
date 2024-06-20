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
kill @e[tag=jkbw_chest_player]

# 全局
# ↓10w局总不能碰巧可以循环碰到吧...当然这个上限也可以调到21亿
execute if score #current_game jkbw.mem matches 100000.. run scoreboard players reset #current_game jkbw.mem
worldborder set 211
scoreboard players add #current_game jkbw.mem 1
scoreboard players set #state jkbw.mem 1
scoreboard players set #time_state jkbw.mem 0
# 资源产生时间
execute unless score #spawn_diamond jkbw.mem matches 10..100 run scoreboard players set #spawn_diamond jkbw.mem 30
scoreboard players operation #spawn_diamond jkbw.Temp = #spawn_diamond jkbw.mem
scoreboard players operation #spawn_diamond jkbw.Temp /= #2 jkbw.mem
execute unless score #minus_diamond jkbw.mem < #spawn_diamond jkbw.Temp run scoreboard players set #minus_diamond jkbw.mem 5
execute unless score #spawn_diamond_urf jkbw.mem matches 10..100 run scoreboard players set #spawn_diamond_urf jkbw.mem 15
scoreboard players operation #spawn_diamond_urf jkbw.Temp = #spawn_diamond_urf jkbw.mem
scoreboard players operation #spawn_diamond_urf jkbw.Temp /= #2 jkbw.mem
execute unless score #minus_diamond_urf jkbw.mem < #spawn_diamond_urf jkbw.Temp run scoreboard players set #minus_diamond_urf jkbw.mem 1
execute unless score #spawn_emerald jkbw.mem matches 10..100 run scoreboard players set #spawn_emerald jkbw.mem 55
scoreboard players operation #spawn_emerald jkbw.Temp = #spawn_emerald jkbw.mem
scoreboard players operation #spawn_emerald jkbw.Temp /= #2 jkbw.mem
execute unless score #minus_emerald jkbw.mem < #spawn_emerald jkbw.Temp run scoreboard players set #minus_emerald jkbw.mem 5
execute unless score #spawn_emerald_urf jkbw.mem matches 10..100 run scoreboard players set #spawn_emerald_urf jkbw.mem 5
scoreboard players operation #spawn_emerald_urf jkbw.Temp = #spawn_emerald_urf jkbw.mem
scoreboard players operation #spawn_emerald_urf jkbw.Temp /= #2 jkbw.mem
execute unless score #minus_emerald_urf jkbw.mem < #spawn_emerald_urf jkbw.Temp run scoreboard players set #minus_emerald_urf jkbw.mem 1
# 全局时间计时
execute unless score #time_update jkbw.mem matches 10..1000 run scoreboard players set #time_update jkbw.mem 300
execute unless score #time_bed jkbw.mem matches 10..1000 run scoreboard players set #time_bed jkbw.mem 600
execute unless score #time_fight jkbw.mem matches 10..1000 run scoreboard players set #time_fight jkbw.mem 600
execute unless score #time_end jkbw.mem matches 10..1000 run scoreboard players set #time_end jkbw.mem 600
scoreboard players operation #time jkbw.mem = #time_end jkbw.mem
scoreboard players operation #time6 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #time_fight jkbw.mem
scoreboard players operation #time5 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #time_bed jkbw.mem
scoreboard players operation #time4 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #time_update jkbw.mem
scoreboard players operation #time3 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #time_update jkbw.mem
scoreboard players operation #time2 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #time_update jkbw.mem
scoreboard players operation #time1 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #time_update jkbw.mem
scoreboard players operation #time0 jkbw.mem = #time jkbw.mem
scoreboard players add #time jkbw.mem 1
# 在全局传送点以下填充一层屏障
execute at @e[limit=1,tag=jkbw_worldspawn] positioned ~ ~-1 ~ run fill ~-110 ~ ~-110 ~110 ~ ~110 barrier replace air
execute as @e[tag=jkbw,tag=!jkbw_res_global] run data modify entity @s view_range set value 0f
function jkbw:play/start/display
execute if score #special_mode jkbw.mem matches 1 run function jkbw:play/start/special_mode/dream

# 清除清理/转换地图
bossbar set jkbw:map visible false
kill @e[tag=jkbw_map_clear]
kill @e[tag=jkbw_map_convert]
kill @e[tag=jkbw_back]

# 玩家
scoreboard players reset @a jkbw.Player.ArmorLevels
scoreboard players reset @a jkbw.Player.AxeLevels
scoreboard players reset @a jkbw.Player.PickaxeLevels
scoreboard players reset @a jkbw.Player.ShearsLevels
scoreboard players reset @a jkbw.Player.OwnExpLevels
scoreboard players reset @a jkbw.Player.OwnExpLevelsReal
scoreboard players reset @a jkbw.Player.DeathImp
scoreboard players reset @a jkbw.Player.RebornTime
scoreboard players reset @a jkbw.Player.Kills
scoreboard players set @a jkbw.Player.UsePlatformCD 0
scoreboard players set @a jkbw.Player.UseBackCD 0
scoreboard players set @a jkbw.Player.UseBackLast 0
scoreboard players set @a jkbw.Player.UseAntiarrowCD 0
scoreboard players set @a jkbw.Player.UseAntiarrowLast 0
scoreboard players set @a jkbw.Player.UseIceCD 0
scoreboard players set @a jkbw.Player.UseIceLast 0
scoreboard players set @a jkbw.Player.Page 0
execute if score #shop_mode jkbw.mem matches 0..1 run scoreboard players set @a jkbw.Player.Compass 0
execute if score #shop_mode jkbw.mem matches 2 run scoreboard players set @a jkbw.Player.Compass -1
scoreboard players operation @a jkbw.CurrentGame = #current_game jkbw.mem
xp set @a 0 levels
xp set @a 0 points
title @a title ""
title @a subtitle ""
execute as @a run function jkbw:play/shop/gui/chest/player/clear
item replace entity @a hotbar.4 with spyglass{jkbw: ["clean"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28, display: {Lore: ['{"text": "开局自带，你可以用它破坏方块。","color": "gray","italic": false}', '{"text": "当然你直接丢掉也行。","color": "gray","italic": false}']}}
gamemode adventure @a
playsound block.note_block.banjo player @a
tag @a remove jkbw_out
tag @a remove jkbw_outed
tag @a remove jkbw_away_shop
tag @a remove jkbw_own_chest
effect clear @a
effect give @a resistance 5 4 true
effect give @a instant_health 1 20 true

fill 10110221 3 10110223 10110220 10 10110223 barrel{Items: []}
fill 10110221 3 10110222 10110221 6 10110222 barrel{Items: []}

# 测试用
execute if score #test_mode jkbw.mem matches 1 run function jkbw:play/start/special_mode/test

# 分配队伍
bossbar set jkbw:player_ready visible false
execute unless score #test_mode jkbw.mem matches 1 unless score #team_mode jkbw.mem matches 1 run function jkbw:play/team/distribute
scoreboard players set @a[tag=jkbw_registered,team=jkbw.red] jkbw.Team.ID 1
scoreboard players set @a[tag=jkbw_registered,team=jkbw.blue] jkbw.Team.ID 2
scoreboard players set @a[tag=jkbw_registered,team=jkbw.green] jkbw.Team.ID 3
scoreboard players set @a[tag=jkbw_registered,team=jkbw.yellow] jkbw.Team.ID 4
tp @a[scores={jkbw.Team.ID=1}] @e[limit=1,tag=jkbw_spawn_red]
tp @a[scores={jkbw.Team.ID=2}] @e[limit=1,tag=jkbw_spawn_blue]
tp @a[scores={jkbw.Team.ID=3}] @e[limit=1,tag=jkbw_spawn_green]
tp @a[scores={jkbw.Team.ID=4}] @e[limit=1,tag=jkbw_spawn_yellow]

# 玩家编号（按队伍）
scoreboard players reset #temp jkbw.mem
execute as @a[tag=jkbw_registered,sort=random,team=jkbw.red] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
scoreboard players set #temp jkbw.mem 4
execute as @a[tag=jkbw_registered,sort=random,team=jkbw.blue] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
scoreboard players set #temp jkbw.mem 8
execute as @a[tag=jkbw_registered,sort=random,team=jkbw.green] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
scoreboard players set #temp jkbw.mem 12
execute as @a[tag=jkbw_registered,sort=random,team=jkbw.yellow] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute as @a run scoreboard players operation @s jkbw.Temp = @s jkbw.Player.ID