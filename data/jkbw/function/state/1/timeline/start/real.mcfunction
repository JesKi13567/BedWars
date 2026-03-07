scoreboard players reset @s jkbw.Admin.Trigger

## 游戏正式开始前置
# 队伍
execute as @e[type=text_display, tag=jkbw_bed_display] at @s run function jkbw:state/1/timeline/start/marker/bed

# 资源
fill 10110222 1 10110216 10110214 1 10110209 barrel[facing=up]{Items: []}
scoreboard players set #level_diamond jkbw.mem 1
scoreboard players set #level_emerald jkbw.mem 1
scoreboard players set #time_diamond jkbw.mem 5
scoreboard players set #time_emerald jkbw.mem 5

# 全局
difficulty hard
gamerule pvp true
gamerule natural_health_regeneration false
gamerule fall_damage true
scoreboard players set #state jkbw.mem 1
scoreboard players set #time_state jkbw.mem 0
scoreboard players reset #shop_random_countdown jkbw.mem
scoreboard players reset #solo_mode jkbw.mem

# 无单挑价格的团队升级
scoreboard players operation #dragon.1.solo jkbw.mem = #dragon.1 jkbw.mem
scoreboard players operation #dragon.2.solo jkbw.mem = #dragon.2 jkbw.mem
scoreboard players operation #dragon.3.solo jkbw.mem = #dragon.3 jkbw.mem
scoreboard players operation #dragon.4.solo jkbw.mem = #dragon.4 jkbw.mem
scoreboard players operation #dragon.5.solo jkbw.mem = #dragon.5 jkbw.mem
scoreboard players operation #XPdragon.1.solo jkbw.mem = #XPdragon.1 jkbw.mem
scoreboard players operation #XPdragon.2.solo jkbw.mem = #XPdragon.2 jkbw.mem
scoreboard players operation #XPdragon.3.solo jkbw.mem = #XPdragon.3 jkbw.mem
scoreboard players operation #XPdragon.4.solo jkbw.mem = #XPdragon.4 jkbw.mem
scoreboard players operation #XPdragon.5.solo jkbw.mem = #XPdragon.5 jkbw.mem

# 资源产生时间
execute unless score #SPAWN.diamond jkbw.mem matches 10..100 run scoreboard players set #SPAWN.diamond jkbw.mem 30
scoreboard players operation #SPAWN.diamond jkbw.Temp = #SPAWN.diamond jkbw.mem
scoreboard players operation #SPAWN.diamond jkbw.Temp /= #2 jkbw.mem
execute unless score #MINUS.diamond jkbw.mem < #SPAWN.diamond jkbw.Temp run scoreboard players set #MINUS.diamond jkbw.mem 5
execute unless score #SPAWN.diamond.URF jkbw.mem matches 10..100 run scoreboard players set #SPAWN.diamond.URF jkbw.mem 15
scoreboard players operation #SPAWN.diamond.URF jkbw.Temp = #SPAWN.diamond.URF jkbw.mem
scoreboard players operation #SPAWN.diamond.URF jkbw.Temp /= #2 jkbw.mem
execute unless score #MINUS.diamond.URF jkbw.mem < #SPAWN.diamond.URF jkbw.Temp run scoreboard players set #MINUS.diamond.URF jkbw.mem 1
execute unless score #SPAWN.emerald jkbw.mem matches 10..100 run scoreboard players set #SPAWN.emerald jkbw.mem 55
scoreboard players operation #SPAWN.emerald jkbw.Temp = #SPAWN.emerald jkbw.mem
scoreboard players operation #SPAWN.emerald jkbw.Temp /= #2 jkbw.mem
execute unless score #MINUS.emerald jkbw.mem < #SPAWN.emerald jkbw.Temp run scoreboard players set #MINUS.emerald jkbw.mem 5
execute unless score #SPAWN.emerald.URF jkbw.mem matches 10..100 run scoreboard players set #SPAWN.emerald.URF jkbw.mem 5
scoreboard players operation #SPAWN.emerald.URF jkbw.Temp = #SPAWN.emerald.URF jkbw.mem
scoreboard players operation #SPAWN.emerald.URF jkbw.Temp /= #2 jkbw.mem
execute unless score #MINUS.emerald.URF jkbw.mem < #SPAWN.emerald.URF jkbw.Temp run scoreboard players set #MINUS.emerald.URF jkbw.mem 1

# 全局时间计时
execute unless score #TIME.UPDATE jkbw.mem matches 10..1000 run scoreboard players set #TIME.UPDATE jkbw.mem 300
execute unless score #TIME.BED jkbw.mem matches 10..1000 run scoreboard players set #TIME.BED jkbw.mem 600
execute unless score #TIME.FIGHT jkbw.mem matches 10..1000 run scoreboard players set #TIME.FIGHT jkbw.mem 600
execute unless score #TIME.END jkbw.mem matches 10..1000 run scoreboard players set #TIME.END jkbw.mem 600
execute unless score #FFL_INTERVAL jkbw.mem matches 1..30 run scoreboard players set #FFL_INTERVAL jkbw.mem 5

scoreboard players operation #time jkbw.mem = #TIME.END jkbw.mem
scoreboard players operation #time6 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #TIME.FIGHT jkbw.mem
scoreboard players operation #time5 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #TIME.BED jkbw.mem
scoreboard players operation #time4 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #TIME.UPDATE jkbw.mem
scoreboard players operation #time3 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #TIME.UPDATE jkbw.mem
scoreboard players operation #time2 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #TIME.UPDATE jkbw.mem
scoreboard players operation #time1 jkbw.mem = #time jkbw.mem
scoreboard players operation #time jkbw.mem += #TIME.UPDATE jkbw.mem
scoreboard players operation #time0 jkbw.mem = #time jkbw.mem
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players operation #time jkbw.mem = #time4 jkbw.mem
scoreboard players add #time jkbw.mem 1
scoreboard players set #time_s jkbw.mem 0

execute as @e[tag=jkbw] run data modify entity @s view_range set value 0
execute unless score #exp_mode jkbw.mem matches 4 as @e[tag=jkbw, tag=jkbw_res_global] run data modify entity @s view_range set value 1
function jkbw:state/1/timeline/start/special_mode/multi
function jkbw:state/1/timeline/start/sidebar with storage jk:bw txt.sidebar
data modify storage jk:bw Alive set value {red: 0, blue: 0, green: 0, yellow: 0, cyan: 0, white: 0, pink: 0, gray: 0}

# 地图
bossbar set jkbw:map visible false
kill @e[type=item, tag=jkbw_res]
kill @e[type=marker, tag=jkbw_map_point]
kill @e[type=marker, tag=jkbw_back_scroll_marker]
kill @e[type=marker, tag=jkbw_chest_player]
kill @e[type=armor_stand, tag=jkbw_silverfish]

# 玩家
execute as @a run function jkbw:state/1/shop/gui/chest/player/clear

# 测试用
execute if score #test_mode jkbw.mem matches 1 run function jkbw:state/1/timeline/start/special_mode/test

# 分配队伍
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:state/1/timeline/start/reduce
scoreboard players set @a[scores={jkbw.Player.State=1}] jkbw.Player.State 2
bossbar set jkbw:player_ready visible false
execute unless score #test_mode jkbw.mem matches 1 unless score #team_mode jkbw.mem matches 1 run function jkbw:state/1/team/distribute/random
execute unless score #test_mode jkbw.mem matches 1 if score #team_mode jkbw.mem matches 1 run function jkbw:state/1/team/distribute/manual

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
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players set #shop_items_1 jkbw.mem 93
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set #shop_items_1 jkbw.mem 58
scoreboard players set #shop_items_3 jkbw.mem 30
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set #shop_items_3 jkbw.mem 27
scoreboard players set #shop_items_4 jkbw.mem 27
execute if score #ACCESS_tipped_arrow jkbw.mem matches 1 run scoreboard players set #shop_items_4 jkbw.mem 29
