scoreboard players set #state jkbw.mem 0
scoreboard objectives setdisplay sidebar
bossbar set jkbw:game_progress visible false
clear @a
item replace entity @a hotbar.8 with gray_dye{jkbw: ["reg", "0"], display: {Name: '{"text":"你已取消准备","italic":false,"color":"gray"}', Lore: ['{"text":"丢弃我准备报名！","italic":false}']}}
effect clear @a
stopsound @a
gamemode adventure @a
team leave @a
scoreboard players set @a jkbw.Player.TeamSelect 0
xp set @a 0 levels
tag @a remove jkbw_registered
tag @a remove jkbw_out
tag @a remove jkbw_outed
scoreboard players reset #start_flag jkbw.mem
tp @a @e[limit=1,tag=jkbw_worldspawn]
scoreboard players set @e[tag=jkbw_slime] jkbw.mem 0
execute as @e[tag=jkbw_slime] at @s run function jkbw:play/special/platform/count
function jkbw:play/ready/map/clear/init