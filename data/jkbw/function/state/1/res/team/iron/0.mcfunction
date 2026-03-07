# 倒计时归零时
$execute as @e[type=text_display, tag=jkbw_iron_time, tag=jkbw_res_$(team)] at @s run function jkbw:state/1/res/team/iron/1 {team: '$(team)'}

$execute if score #res_mode jkbw.mem matches 0..1 if score $$(team) jkbw.Team.res matches ..0 run scoreboard players set $$(team) jkbw.Res.CD.Iron 6
$execute if score #res_mode jkbw.mem matches 0..1 if score $$(team) jkbw.Team.res matches 1 run scoreboard players set $$(team) jkbw.Res.CD.Iron 4
$execute if score #res_mode jkbw.mem matches 0..1 if score $$(team) jkbw.Team.res matches 2..3 run scoreboard players set $$(team) jkbw.Res.CD.Iron 3
$execute if score #res_mode jkbw.mem matches 0..1 if score $$(team) jkbw.Team.res matches 4.. run scoreboard players set $$(team) jkbw.Res.CD.Iron 2

$execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation $$(team) jkbw.Res.CD.Iron *= #10 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation $$(team) jkbw.Res.CD.Iron /= #res_rate.num jkbw.mem

$execute if score #res_mode jkbw.mem matches 2 run scoreboard players set $$(team) jkbw.Res.CD.Iron 1
