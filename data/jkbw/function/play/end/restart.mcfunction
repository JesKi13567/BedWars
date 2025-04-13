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
execute as @a run attribute @s generic.max_health base set 20
execute as @a run attribute @s generic.jump_strength base set 0.4
execute as @a run attribute @s generic.step_height base set 0.6
execute as @a run attribute @s generic.scale base set 1
scoreboard players set @a jkbw.Player.State 0
scoreboard players reset #start_flag jkbw.mem
tp @a @e[type=text_display, tag=jkbw_worldspawn, limit=1]
scoreboard players set @e[type=marker, tag=jkbw_temp_marker] jkbw.mem 0
execute as @e[type=marker, tag=jkbw_temp_marker] at @s run function jkbw:play/special/platform/count
worldborder set 50000000
execute at @e[type=text_display, tag=jkbw_worldspawn, limit=1] run function jkbw:play/ready/map/init {type: clean}
