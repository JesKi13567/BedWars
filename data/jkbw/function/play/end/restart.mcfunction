scoreboard players set #state jkbw.mem 0
scoreboard objectives setdisplay sidebar
bossbar set jkbw:game_progress visible false
clear @a
item replace entity @a hotbar.8 from block 10110209 3 10110222 container.0
effect clear @a
stopsound @a
gamemode adventure @a
team leave @a
scoreboard players set @a jkbw.Player.TeamSelect 0
xp set @a 0 levels
execute as @a run function jkbw:_by_version/attribute/end
scoreboard players set @a jkbw.Player.State 0
scoreboard players reset #start_flag jkbw.mem
tp @a @e[type=text_display, tag=jkbw_worldspawn, limit=1]
scoreboard players set @e[type=marker, tag=jkbw_temp_marker] jkbw.mem 0
execute as @e[type=marker, tag=jkbw_temp_marker] at @s run function jkbw:play/special/platform/count
worldborder set 50000000
execute at @e[type=text_display, tag=jkbw_worldspawn, limit=1] run function jkbw:play/ready/map/init {type: clean}

# 轮换道具（分数1启用）
execute if score #res_mode jkbw.mem matches 0..1 store result score #ENABLE_trident jkbw.mem run random value 1..3
execute if score #res_mode jkbw.mem matches 0..1 store result score #ENABLE_tipped_arrow jkbw.mem run random value 1..2
execute if score #res_mode jkbw.mem matches 0..1 store result score #ENABLE_crossbow_max jkbw.mem run random value 1..10
execute if score #res_mode jkbw.mem matches 0..1 store result score #ENABLE_ice_bridge jkbw.mem run random value 1..3
execute if score #res_mode jkbw.mem matches 0..1 store result score #ENABLE_mace jkbw.mem run random value 1..6
execute if score #res_mode jkbw.mem matches 0..1 store result score #ENABLE_the_mirror jkbw.mem run random value 1..4
