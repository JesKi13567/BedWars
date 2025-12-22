scoreboard players reset @s jkbw.admin.trigger

## 游戏正式开始前置
# 队伍
execute as @e[type=text_display, tag=jkbw_spawn_display] run function jkbw:play/start/marker/spawn
execute as @e[type=text_display, tag=jkbw_bed_display] at @s run function jkbw:play/start/marker/bed

# 资源
fill 10110222 1 10110216 10110214 1 10110209 barrel[facing=up]{Items: []}
tag @e[type=text_display, tag=jkbw_gold_time] remove jkbw_emerald_time
scoreboard players set @e[type=text_display, tag=jkbw_gold_time] jkbw.ResCD.Gold -1
scoreboard players set @e[type=text_display, tag=jkbw_iron_time] jkbw.ResCD.Iron -1
scoreboard players set @e[type=text_display, tag=jkbw_res_spawn] jkbw.Team.res 0
scoreboard players set #level_diamond jkbw.mem 1
scoreboard players set #level_emerald jkbw.mem 1
scoreboard players set #time_diamond jkbw.mem 1
scoreboard players set #time_emerald jkbw.mem 1
kill @e[type=item, tag=jkbw_res]
kill @e[type=marker, tag=jkbw_chest_player]

# 全局
difficulty hard
gamerule pvp true
gamerule natural_health_regeneration false
scoreboard players set #state jkbw.mem 1
scoreboard players set #time_state jkbw.mem 0
scoreboard players operation #dragon1 jkbw.mem = #dragon jkbw.mem
scoreboard players operation #XPdragon1 jkbw.mem = #XPdragon jkbw.mem
scoreboard players reset #shop_random_countdown jkbw.mem
scoreboard players reset #solo_mode jkbw.mem
scoreboard players reset * jkbw.Player.ID

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
execute unless score #EXP_MODE_4_SHOP_INTERVAL jkbw.mem matches 5..30 run scoreboard players set #EXP_MODE_4_SHOP_INTERVAL jkbw.mem 10
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
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players operation #time jkbw.mem = #time4 jkbw.mem
scoreboard players add #time jkbw.mem 1

execute as @e[tag=jkbw] run data modify entity @s view_range set value 0f
execute unless score #exp_mode jkbw.mem matches 4 as @e[tag=jkbw, tag=jkbw_res_global] run data modify entity @s view_range set value 1f
function jkbw:play/start/display
data modify storage jk:bw Alive set value {red: 0, blue: 0, green: 0, yellow: 0, cyan: 0, white: 0, pink: 0, gray: 0}

# 地图
bossbar set jkbw:map visible false
kill @e[type=marker, tag=jkbw_map]
kill @e[type=marker, tag=jkbw_back]

# 玩家
execute as @a run function jkbw:play/shop/gui/chest/player/clear

# 测试用
execute if score #test_mode jkbw.mem matches 1 run function jkbw:play/start/special_mode/test

# 分配队伍
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/start/reduce
scoreboard players set @a[scores={jkbw.Player.State=1}] jkbw.Player.State 2
bossbar set jkbw:player_ready visible false
execute unless score #test_mode jkbw.mem matches 1 unless score #team_mode jkbw.mem matches 1 run function jkbw:play/team/distribute
execute unless score #test_mode jkbw.mem matches 1 if score #team_mode jkbw.mem matches 1 run function jkbw:play/team/distribute_

# 玩家编号（按队伍）
scoreboard players reset #temp jkbw.mem
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.red] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute if score #teams jkbw.mem matches 2 run scoreboard players set #temp jkbw.mem 32
execute if score #teams jkbw.mem matches 3 run scoreboard players set #temp jkbw.mem 21
execute if score #teams jkbw.mem matches 4 run scoreboard players set #temp jkbw.mem 16
execute if score #teams jkbw.mem matches 5 run scoreboard players set #temp jkbw.mem 12
execute if score #teams jkbw.mem matches 6 run scoreboard players set #temp jkbw.mem 10
execute if score #teams jkbw.mem matches 7 run scoreboard players set #temp jkbw.mem 9
execute if score #teams jkbw.mem matches 8 run scoreboard players set #temp jkbw.mem 8
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.blue] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute if score #teams jkbw.mem matches 3 run scoreboard players set #temp jkbw.mem 42
execute if score #teams jkbw.mem matches 4 run scoreboard players set #temp jkbw.mem 32
execute if score #teams jkbw.mem matches 5 run scoreboard players set #temp jkbw.mem 24
execute if score #teams jkbw.mem matches 6 run scoreboard players set #temp jkbw.mem 20
execute if score #teams jkbw.mem matches 7 run scoreboard players set #temp jkbw.mem 18
execute if score #teams jkbw.mem matches 8 run scoreboard players set #temp jkbw.mem 16
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.green] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute if score #teams jkbw.mem matches 4 run scoreboard players set #temp jkbw.mem 48
execute if score #teams jkbw.mem matches 5 run scoreboard players set #temp jkbw.mem 36
execute if score #teams jkbw.mem matches 6 run scoreboard players set #temp jkbw.mem 30
execute if score #teams jkbw.mem matches 7 run scoreboard players set #temp jkbw.mem 27
execute if score #teams jkbw.mem matches 8 run scoreboard players set #temp jkbw.mem 24
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.yellow] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute if score #teams jkbw.mem matches 5 run scoreboard players set #temp jkbw.mem 48
execute if score #teams jkbw.mem matches 6 run scoreboard players set #temp jkbw.mem 40
execute if score #teams jkbw.mem matches 7 run scoreboard players set #temp jkbw.mem 36
execute if score #teams jkbw.mem matches 8 run scoreboard players set #temp jkbw.mem 32
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.cyan] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute if score #teams jkbw.mem matches 6 run scoreboard players set #temp jkbw.mem 50
execute if score #teams jkbw.mem matches 7 run scoreboard players set #temp jkbw.mem 45
execute if score #teams jkbw.mem matches 8 run scoreboard players set #temp jkbw.mem 40
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.white] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute if score #teams jkbw.mem matches 7 run scoreboard players set #temp jkbw.mem 54
execute if score #teams jkbw.mem matches 8 run scoreboard players set #temp jkbw.mem 48
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.pink] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute if score #teams jkbw.mem matches 8 run scoreboard players set #temp jkbw.mem 56
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.gray] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.mem 1
execute as @a run scoreboard players operation @s jkbw.Temp = @s jkbw.Player.ID

# 商品个数
scoreboard players set #shop_items_1 jkbw.mem 96
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set #shop_items_1 jkbw.mem 58
scoreboard players set #shop_items_3 jkbw.mem 30
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set #shop_items_3 jkbw.mem 27
scoreboard players set #shop_items_4 jkbw.mem 27
execute if score #ACCESS_tipped_arrow jkbw.mem matches 1 run scoreboard players set #shop_items_4 jkbw.mem 29
