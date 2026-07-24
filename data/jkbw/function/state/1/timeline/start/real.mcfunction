
## 游戏正式开始前置
# 队伍
execute as @e[type=text_display, tag=jkbw_bed_display] at @s run function jkbw:state/1/timeline/start/marker/bed
function jkbw:state/1/team/color

# 资源
fill 10110222 1 10110216 10110214 1 10110209 barrel[facing=up]{Items: []}
scoreboard players set #level_diamond jkbw.int 1
scoreboard players set #level_emerald jkbw.int 1
scoreboard players set #time_diamond jkbw.int 5
scoreboard players set #time_emerald jkbw.int 5

# 全局
difficulty hard
gamerule pvp true
gamerule natural_health_regeneration false
gamerule fall_damage true
scoreboard players set #state jkbw.int 1
scoreboard players set #time_state jkbw.int 0
scoreboard players reset #shop_random_countdown jkbw.int
scoreboard players reset #solo_mode jkbw.int

# 资源产生时间
execute unless score #RES.SPAWN.classic.diamond jkbw.int matches 10..100 run scoreboard players set #RES.SPAWN.classic.diamond jkbw.int 30
scoreboard players operation #RES.SPAWN.classic.diamond jkbw.Temp = #RES.SPAWN.classic.diamond jkbw.int
scoreboard players operation #RES.SPAWN.classic.diamond jkbw.Temp /= #2 jkbw.int
execute unless score #RES.MINUS.classic.diamond jkbw.int < #RES.SPAWN.classic.diamond jkbw.Temp run scoreboard players set #RES.MINUS.classic.diamond jkbw.int 5

execute unless score #RES.SPAWN.classic.emerald jkbw.int matches 10..100 run scoreboard players set #RES.SPAWN.classic.emerald jkbw.int 55
scoreboard players operation #RES.SPAWN.classic.emerald jkbw.Temp = #RES.SPAWN.classic.emerald jkbw.int
scoreboard players operation #RES.SPAWN.classic.emerald jkbw.Temp /= #2 jkbw.int
execute unless score #RES.MINUS.classic.emerald jkbw.int < #RES.SPAWN.classic.emerald jkbw.Temp run scoreboard players set #RES.MINUS.classic.emerald jkbw.int 5

execute unless score #RES.SPAWN.urf.diamond jkbw.int matches 10..100 run scoreboard players set #RES.SPAWN.urf.diamond jkbw.int 15
scoreboard players operation #RES.SPAWN.urf.diamond jkbw.Temp = #RES.SPAWN.urf.diamond jkbw.int
scoreboard players operation #RES.SPAWN.urf.diamond jkbw.Temp /= #2 jkbw.int
execute unless score #RES.MINUS.urf.diamond jkbw.int < #RES.SPAWN.urf.diamond jkbw.Temp run scoreboard players set #RES.MINUS.urf.diamond jkbw.int 1

execute unless score #RES.SPAWN.urf.emerald jkbw.int matches 10..100 run scoreboard players set #RES.SPAWN.urf.emerald jkbw.int 5
scoreboard players operation #RES.SPAWN.urf.emerald jkbw.Temp = #RES.SPAWN.urf.emerald jkbw.int
scoreboard players operation #RES.SPAWN.urf.emerald jkbw.Temp /= #2 jkbw.int
execute unless score #RES.MINUS.urf.emerald jkbw.int < #RES.SPAWN.urf.emerald jkbw.Temp run scoreboard players set #RES.MINUS.urf.emerald jkbw.int 1

# 全局时间计时
execute unless score #TIME.UPDATE jkbw.int matches 10..1000 run scoreboard players set #TIME.UPDATE jkbw.int 300
execute unless score #TIME.BED jkbw.int matches 10..1000 run scoreboard players set #TIME.BED jkbw.int 600
execute unless score #TIME.FIGHT jkbw.int matches 10..1000 run scoreboard players set #TIME.FIGHT jkbw.int 600
execute unless score #TIME.END jkbw.int matches 10..1000 run scoreboard players set #TIME.END jkbw.int 600
execute unless score #FFL_INTERVAL jkbw.int matches 1..30 run scoreboard players set #FFL_INTERVAL jkbw.int 5

scoreboard players operation #time jkbw.int = #TIME.END jkbw.int
scoreboard players operation #time6 jkbw.int = #time jkbw.int
scoreboard players operation #time jkbw.int += #TIME.FIGHT jkbw.int
scoreboard players operation #time5 jkbw.int = #time jkbw.int
scoreboard players operation #time jkbw.int += #TIME.BED jkbw.int
scoreboard players operation #time4 jkbw.int = #time jkbw.int
scoreboard players operation #time jkbw.int += #TIME.UPDATE jkbw.int
scoreboard players operation #time3 jkbw.int = #time jkbw.int
scoreboard players operation #time jkbw.int += #TIME.UPDATE jkbw.int
scoreboard players operation #time2 jkbw.int = #time jkbw.int
scoreboard players operation #time jkbw.int += #TIME.UPDATE jkbw.int
scoreboard players operation #time1 jkbw.int = #time jkbw.int
scoreboard players operation #time jkbw.int += #TIME.UPDATE jkbw.int
scoreboard players operation #time0 jkbw.int = #time jkbw.int
execute if score #exp_mode jkbw.int matches 1 run scoreboard players operation #time jkbw.int = #time4 jkbw.int
scoreboard players add #time jkbw.int 1
scoreboard players set #time_s jkbw.int 0

execute as @e[tag=jkbw] run data modify entity @s view_range set value 0
execute unless score #exp_mode jkbw.int matches 4 as @e[tag=jkbw, tag=jkbw_res_global] run data modify entity @s view_range set value 1
function jkbw:state/1/timeline/start/special_mode/multi
function jkbw:state/1/timeline/start/sidebar with storage jk:bw txt.sidebar
data modify storage jk:bw Alive set value {red: 0, blue: 0, green: 0, yellow: 0, cyan: 0, white: 0, pink: 0, gray: 0}

# 地图
bossbar set jkbw:map visible false
kill @e[type=item, tag=jkbw_res]
kill @e[type=marker, tag=jkbw_map_point]
kill @e[type=marker, tag=jkbw_back_scroll_marker]
kill @e[type=marker, tag=jkbw_chest_player]
kill @e[type=marker, tag=jkbw_alarm_marker]
kill @e[type=armor_stand, tag=jkbw_silverfish]

# 玩家
execute as @a run function jkbw:state/1/shop/gui/chest/player/clear

# 测试用
execute if score #test_mode jkbw.int matches 1 run function jkbw:state/1/timeline/start/special_mode/test

# 分配队伍
execute unless score #test_mode jkbw.int matches 1 run function jkbw:state/1/timeline/start/reduce
scoreboard players set @a[scores={jkbw.Player.State=1}] jkbw.Player.State 2
bossbar set jkbw:player_ready visible false
execute unless score #test_mode jkbw.int matches 1 unless score #team_mode jkbw.int matches 1 run function jkbw:state/1/team/distribute/random
execute unless score #test_mode jkbw.int matches 1 if score #team_mode jkbw.int matches 1 run function jkbw:state/1/team/distribute/manual

# 玩家编号（按队伍）
scoreboard players reset #temp jkbw.int
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.red] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1
execute if score #teams jkbw.int matches 2 run scoreboard players set #temp jkbw.int 32
execute if score #teams jkbw.int matches 3 run scoreboard players set #temp jkbw.int 21
execute if score #teams jkbw.int matches 4 run scoreboard players set #temp jkbw.int 16
execute if score #teams jkbw.int matches 5 run scoreboard players set #temp jkbw.int 12
execute if score #teams jkbw.int matches 6 run scoreboard players set #temp jkbw.int 10
execute if score #teams jkbw.int matches 7 run scoreboard players set #temp jkbw.int 9
execute if score #teams jkbw.int matches 8 run scoreboard players set #temp jkbw.int 8
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.blue] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1
execute if score #teams jkbw.int matches 3 run scoreboard players set #temp jkbw.int 42
execute if score #teams jkbw.int matches 4 run scoreboard players set #temp jkbw.int 32
execute if score #teams jkbw.int matches 5 run scoreboard players set #temp jkbw.int 24
execute if score #teams jkbw.int matches 6 run scoreboard players set #temp jkbw.int 20
execute if score #teams jkbw.int matches 7 run scoreboard players set #temp jkbw.int 18
execute if score #teams jkbw.int matches 8 run scoreboard players set #temp jkbw.int 16
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.green] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1
execute if score #teams jkbw.int matches 4 run scoreboard players set #temp jkbw.int 48
execute if score #teams jkbw.int matches 5 run scoreboard players set #temp jkbw.int 36
execute if score #teams jkbw.int matches 6 run scoreboard players set #temp jkbw.int 30
execute if score #teams jkbw.int matches 7 run scoreboard players set #temp jkbw.int 27
execute if score #teams jkbw.int matches 8 run scoreboard players set #temp jkbw.int 24
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.yellow] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1
execute if score #teams jkbw.int matches 5 run scoreboard players set #temp jkbw.int 48
execute if score #teams jkbw.int matches 6 run scoreboard players set #temp jkbw.int 40
execute if score #teams jkbw.int matches 7 run scoreboard players set #temp jkbw.int 36
execute if score #teams jkbw.int matches 8 run scoreboard players set #temp jkbw.int 32
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.cyan] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1
execute if score #teams jkbw.int matches 6 run scoreboard players set #temp jkbw.int 50
execute if score #teams jkbw.int matches 7 run scoreboard players set #temp jkbw.int 45
execute if score #teams jkbw.int matches 8 run scoreboard players set #temp jkbw.int 40
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.white] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1
execute if score #teams jkbw.int matches 7 run scoreboard players set #temp jkbw.int 54
execute if score #teams jkbw.int matches 8 run scoreboard players set #temp jkbw.int 48
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.pink] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1
execute if score #teams jkbw.int matches 8 run scoreboard players set #temp jkbw.int 56
execute as @a[scores={jkbw.Player.State=2}, sort=random, team=jkbw.gray] store result score @s jkbw.Player.ID run scoreboard players add #temp jkbw.int 1

# 商品个数
scoreboard players set #SHOP_ITEMS.classic.blocks jkbw.int 96
execute unless score #exp_mode jkbw.int matches 1 if score #BAN.classic.obsidian jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 3
execute if score #exp_mode jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 3
execute if score #BAN.classic.wool jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 15
execute if score #BAN.classic.terracotta jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 15
execute if score #BAN.classic.glass jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 3
execute if score #BAN.classic.end_stone jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 11
execute if score #BAN.classic.ladder jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 7
execute if score #BAN.classic.oak_planks jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.blocks jkbw.int 15

scoreboard players set #SHOP_ITEMS.classic.weapon jkbw.int 34
execute unless score #exp_mode jkbw.int matches 7 if score #BAN.classic.arrow jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.weapon jkbw.int 7
execute if score #exp_mode jkbw.int matches 7 run scoreboard players remove #SHOP_ITEMS.classic.weapon jkbw.int 7

scoreboard players set #SHOP_ITEMS.classic.specials jkbw.int 30
execute if score #BAN.classic.sponge jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.classic.specials jkbw.int 3

scoreboard players set #SHOP_ITEMS.classic.rotating_items jkbw.int 27
execute if score #ACCESS.tipped_arrow jkbw.int matches 1 run scoreboard players add #SHOP_ITEMS.classic.rotating_items jkbw.int 2

scoreboard players set #SHOP_ITEMS.urf.blocks jkbw.int 58
execute if score #BAN.urf.cut_sandstone jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.urf.blocks jkbw.int 15
execute if score #BAN.urf.end_stone jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.urf.blocks jkbw.int 3
execute if score #BAN.urf.packed_ice jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.urf.blocks jkbw.int 3
execute if score #BAN.urf.glowstone jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.urf.blocks jkbw.int 3
execute if score #BAN.urf.ladder jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.urf.blocks jkbw.int 3
execute if score #BAN.urf.glass jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.urf.blocks jkbw.int 3
execute if score #BAN.urf.chest jkbw.int matches 1 run scoreboard players remove #SHOP_ITEMS.urf.blocks jkbw.int 1
