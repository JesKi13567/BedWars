## 游戏正式开始前置
# 队伍（注意：必须用菜单把出生点和床放好）
execute as @e[tag=jkbw_spawn_marker] at @s run function jkbw:play/start/marker/spawn
execute as @e[tag=jkbw_bed_marker] at @s run function jkbw:play/start/marker/bed

# 资源
scoreboard players set @e[tag=jkbw_res_spawn] jkbw.mem -1
scoreboard players set @e[tag=jkbw_res_spawn] jkbw.Team.Res 0
scoreboard players set #level_diamond jkbw.mem 0
scoreboard players set #level_emerald jkbw.mem 0
scoreboard players set #summon_diamond jkbw.mem 1
scoreboard players set #summon_emerald jkbw.mem 1
kill @e[tag=jkbw_res_summon]
kill @e[tag=jkbw_res_extra]

# 全局
# 在全局传送点20格以下填充一层屏障
execute at @e[limit=1,tag=jkbw_worldspawn] positioned ~ ~-20 ~ run fill ~-110 ~ ~-110 ~110 ~ ~110 barrier replace air
# ↓6w局总不能碰巧可以循环碰到吧...当然这个上限也可以调到21亿
execute if score #current_game jkbw.mem matches 60000.. run scoreboard players reset #current_game jkbw.mem
worldborder set 211
scoreboard players add #current_game jkbw.mem 1
scoreboard players set #gaming jkbw.mem 1
scoreboard players set #time jkbw.mem 3001
function jkbw:play/start/multi_mode
execute as @e[tag=jkbw,tag=!jkbw_res] run data modify entity @s view_range set value 0f
kill @e[tag=jkbw_throw_mark]
summon marker 10110223 10 10110223 {Tags:["jkbw","jkbw_throw_mark"]}
function jkbw:load/init/display

# 玩家
scoreboard players reset @a jkbw.Player.ArmorLevels
scoreboard players reset @a jkbw.Player.AxeLevels
scoreboard players reset @a jkbw.Player.PickaxeLevels
scoreboard players reset @a jkbw.Player.HasShears
scoreboard players reset @a jkbw.Player.OwnExpLevelsReal
scoreboard players reset @a jkbw.Player.DeathImp
scoreboard players reset @a jkbw.Player.RebornTime
scoreboard players reset @a jkbw.Player.Kills
scoreboard players set @a jkbw.Player.UseFireballCD 0
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
playsound minecraft:block.note_block.banjo player @a
tag @a remove jkbw_player_out
tag @a remove jkbw_player_outed
effect clear @a
effect give @a resistance 5 4 true
effect give @a instant_health 1 20 true

fill 10110221 10 10110223 10110218 3 10110223 minecraft:barrel{Items:[]}

# 分配队伍
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/team/distribute

# 清理清理地图（如果有）
bossbar set jkbw:clear_map visible false
kill @e[tag=jkbw_clear_map]

# 测试用
execute if score #test_mode jkbw.mem matches 1 run function jkbw:play/start/test_mode

# 玩家编号
scoreboard players reset #temp jkbw.mem
execute as @a[tag=jkbw_player_reg,sort=random] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute as @a run scoreboard players operation @s jkbw.Temp = @s jkbw.Player.ID