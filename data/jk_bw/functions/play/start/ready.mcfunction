## 游戏正式开始前置
# 队伍（注意：必须用菜单把出生点和床放好）
tag @e[tag=jk_bw_bed_marker] add jk_bw_bed_init
tag @e[tag=jk_bw_bed_marker] remove jk_bw_bed_no_block
tag @e[tag=jk_bw_bed_marker] remove jk_bw_bed_no_player
scoreboard players reset @e[tag=jk_bw_bed_marker] jk_bw_TeamAlive
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_TeamProtection 0
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_TeamSharpness 0
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_TeamHaste 0
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_TeamRes 0
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_TeamHealing 0
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_TeamDragon 0
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_TeamTrapNum 0
scoreboard players set @e[tag=jk_bw_spawn_marker] jk_bw_mem 0
execute as @e[tag=jk_bw_spawn_marker] at @s run function jk_bw:play/shop/team/trap/trigger/remove_tag_all

# 资源
scoreboard players set @e[tag=jk_bw_res_spawn] jk_bw_mem -1
scoreboard players set @e[tag=jk_bw_res_spawn] jk_bw_TeamRes 0
scoreboard players set #level_diamond jk_bw_mem 0
scoreboard players set #level_emerald jk_bw_mem 0
scoreboard players set #summon_diamond jk_bw_mem 1
scoreboard players set #summon_emerald jk_bw_mem 1
kill @e[tag=jk_bw_res_summon]
kill @e[tag=jk_bw_res_extra]

# 全局
forceload add 0 0
#注释：6w局总不能碰巧可以循环碰到吧...当然这个上限也可以调到21亿
execute if score #current_game jk_bw_mem matches 60000.. run scoreboard players reset #current_game jk_bw_mem
scoreboard players add #current_game jk_bw_mem 1
scoreboard players set #gaming jk_bw_mem 1
scoreboard players set #time jk_bw_mem 3001
execute as @e[tag=jk_bw,tag=!jk_bw_res] at @s run data merge entity @s {CustomNameVisible:false}
setblock 0 1 0 oak_sign destroy
kill @e[type=item,nbt={Item:{id:"minecraft:oak_sign"}}]
kill @e[tag=jk_bw_throw_mark]
summon marker 0 1 0 {Tags:["jk_bw","jk_bw_throw_mark"]}
function jk_bw:load/init/display

# 玩家
scoreboard players reset @a jk_bw_PlayerArmorLevels
scoreboard players reset @a jk_bw_PlayerAxeLevels
scoreboard players reset @a jk_bw_PlayerPickaxeLevels
scoreboard players reset @a jk_bw_PlayerHasShears
scoreboard players reset @a jk_bw_PlayerDeathImp
scoreboard players reset @a jk_bw_PlayerRebornTime
scoreboard players reset @a jk_bw_PlayerKills
#注释：此处对于玩家的 jk_bw_TeamAlive 本质是当前游戏局数，懒得新开计分板了
scoreboard players operation @a jk_bw_TeamAlive = #current_game jk_bw_mem
xp set @a 0 levels
xp set @a 0 points
title @a title ""
title @a subtitle ""
clear @a[team=!jk_bw_admin]
gamemode adventure @a[team=!jk_bw_admin]
playsound minecraft:block.note_block.banjo player @a
tag @a remove jk_bw_player_out
tag @a remove jk_bw_player_outed
effect clear @a
effect give @a resistance 5 4 true
effect give @a instant_health 1 20 true
advancement grant @a[tag=!jk_bw_recipe] through recipes/root
recipe take @a[tag=!jk_bw_recipe] *
tag @a[tag=!jk_bw_recipe] add jk_bw_recipe
item replace entity @a enderchest.0 with air
item replace entity @a enderchest.1 with air
item replace entity @a enderchest.2 with air
item replace entity @a enderchest.3 with air
item replace entity @a enderchest.4 with air
item replace entity @a enderchest.5 with air
item replace entity @a enderchest.6 with air
item replace entity @a enderchest.7 with air
item replace entity @a enderchest.8 with air
item replace entity @a enderchest.9 with air
item replace entity @a enderchest.10 with air
item replace entity @a enderchest.11 with air
item replace entity @a enderchest.12 with air
item replace entity @a enderchest.13 with air
item replace entity @a enderchest.14 with air
item replace entity @a enderchest.15 with air
item replace entity @a enderchest.16 with air
item replace entity @a enderchest.17 with air
item replace entity @a enderchest.18 with air
item replace entity @a enderchest.19 with air
item replace entity @a enderchest.20 with air
item replace entity @a enderchest.21 with air
item replace entity @a enderchest.22 with air
item replace entity @a enderchest.23 with air
item replace entity @a enderchest.24 with air
item replace entity @a enderchest.25 with air
item replace entity @a enderchest.26 with air

# 分配队伍
execute unless score #test_mode jk_bw_mem matches 1 run function jk_bw:play/team/distribute

# 清理清理地图（如果有）
bossbar set jk_bw_clear_map visible false
kill @e[tag=jk_bw_clear_map]

# 测试用
execute if score #test_mode jk_bw_mem matches 1 run function jk_bw:play/start/test_mode