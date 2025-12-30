worldborder set 50000000

scoreboard players reset * jkbw.Player.State
scoreboard players reset * jkbw.Player.ID
scoreboard players reset * jkbw.Team.ID
scoreboard players reset #start_flag jkbw.mem
scoreboard players set #state jkbw.mem 0
scoreboard objectives setdisplay sidebar
bossbar set jkbw:game_progress visible false

scoreboard players set @e[type=marker, tag=jkbw_temp_marker] jkbw.mem 0
execute as @e[type=marker, tag=jkbw_temp_marker] at @s run function jkbw:play/special/platform/count
execute at @e[type=text_display, tag=jkbw_worldspawn, limit=1] run function jkbw:play/ready/map/init {type: clean}

execute as @a run function jkbw:play/ready/reg/leavegame

# 轮换道具（分数1启用）
execute if score #res_mode jkbw.mem matches 0..1 unless score #ACCESS_permanent_save jkbw.mem matches 1 store result score #ACCESS_trident jkbw.mem run random value 1..3
execute if score #res_mode jkbw.mem matches 0..1 unless score #ACCESS_permanent_save jkbw.mem matches 1 store result score #ACCESS_tipped_arrow jkbw.mem run random value 1..2
execute if score #res_mode jkbw.mem matches 0..1 unless score #ACCESS_permanent_save jkbw.mem matches 1 store result score #ACCESS_crossbow_max jkbw.mem run random value 1..10
execute if score #res_mode jkbw.mem matches 0..1 unless score #ACCESS_permanent_save jkbw.mem matches 1 store result score #ACCESS_ice_bridge jkbw.mem run random value 1..3
execute if score #res_mode jkbw.mem matches 0..1 unless score #ACCESS_permanent_save jkbw.mem matches 1 store result score #ACCESS_mace jkbw.mem run random value 1..6
execute if score #res_mode jkbw.mem matches 0..1 unless score #ACCESS_permanent_save jkbw.mem matches 1 store result score #ACCESS_the_mirror jkbw.mem run random value 1..4
