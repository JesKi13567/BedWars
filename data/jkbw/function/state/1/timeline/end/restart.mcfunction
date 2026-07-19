scoreboard players reset * jkbw.Player.State
scoreboard players reset * jkbw.Player.ID
scoreboard players reset * jkbw.Team.ID
scoreboard players reset #start_flag jkbw.int
scoreboard players set #state jkbw.int 0
scoreboard objectives setdisplay sidebar
bossbar set jkbw:game_progress visible false

scoreboard players set @e[type=marker, tag=jkbw_marker_block] jkbw.int 0
execute as @e[type=marker, tag=jkbw_marker_block] at @s run function jkbw:state/1/special/entity/marker_block
execute at @e[type=text_display, tag=jkbw_chest_display] run data remove block ~ ~ ~ lock
execute at @n[type=text_display, tag=jkbw_worldspawn] run function jkbw:state/0/panel/contents/map/point/init {type: 'clean'}

execute as @a run function jkbw:state/0/ppl/leavegame

# 轮换道具（分数1启用）
execute if score #res_mode jkbw.int matches 0..1 unless score #ACCESS.permanent_save jkbw.int matches 1 store result score #ACCESS.trident jkbw.int run random value 1..3
execute if score #res_mode jkbw.int matches 0..1 unless score #ACCESS.permanent_save jkbw.int matches 1 store result score #ACCESS.tipped_arrow jkbw.int run random value 1..2
execute if score #res_mode jkbw.int matches 0..1 unless score #ACCESS.permanent_save jkbw.int matches 1 store result score #ACCESS.crossbow_max jkbw.int run random value 1..10
execute if score #res_mode jkbw.int matches 0..1 unless score #ACCESS.permanent_save jkbw.int matches 1 store result score #ACCESS.ice_bridge jkbw.int run random value 1..3
execute if score #res_mode jkbw.int matches 0..1 unless score #ACCESS.permanent_save jkbw.int matches 1 store result score #ACCESS.mace jkbw.int run random value 1..6
execute if score #res_mode jkbw.int matches 0..1 unless score #ACCESS.permanent_save jkbw.int matches 1 store result score #ACCESS.the_mirror jkbw.int run random value 1..4
