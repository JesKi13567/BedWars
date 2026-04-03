$data modify storage jk:bw Map.maps.$(id).ymin set value $(ymin)
$data modify storage jk:bw Map.maps.$(id).r set value $(r)

# 队伍数量
$scoreboard players set #teams_max jkbw.mem $(team_max)
execute if score #teams_max jkbw.mem matches ..1 run scoreboard players set #teams_max jkbw.mem 2
execute if score #teams_max jkbw.mem matches 9.. run scoreboard players set #teams_max jkbw.mem 8
$execute store result storage jk:bw Map.maps.$(id).team_max int 1 run scoreboard players get #teams_max jkbw.mem
scoreboard players operation #teams jkbw.mem = #teams_max jkbw.mem
function jkbw:state/0/button/team/count/update

# 边界半径
$function jkbw:state/0/panel/contents/worldspawn/cur/radius {r: $(r)}

# 高度Y
$execute if score #1 jkbw.mem matches $(type) store result score #WY jkbw.mem run data get entity @s Pos[1]
$execute unless score #1 jkbw.mem matches $(type) store result score #WY jkbw.mem run data get entity @n[type=text_display, tag=jkbw_worldspawn$(id)] Pos[1]
scoreboard players remove #WY jkbw.mem 1
scoreboard players operation #WYmax_ jkbw.mem = #WY jkbw.mem
scoreboard players add #WYmax_ jkbw.mem 100
$scoreboard players set #WYmin jkbw.mem $(ymin)
scoreboard players operation #WYmin.5 jkbw.mem = #WYmin jkbw.mem
scoreboard players operation #WYmin._5 jkbw.mem = #WYmin jkbw.mem
scoreboard players operation #WYmin._10 jkbw.mem = #WYmin jkbw.mem
scoreboard players add #WYmin.5 jkbw.mem 5
scoreboard players remove #WYmin._5 jkbw.mem 5
scoreboard players remove #WYmin._10 jkbw.mem 10

# 边界XZ
$execute if score #1 jkbw.mem matches $(type) store result score #WX jkbw.mem run data get entity @s Pos[0]
$execute if score #1 jkbw.mem matches $(type) store result score #WZ jkbw.mem run data get entity @s Pos[2]
$execute unless score #1 jkbw.mem matches $(type) store result score #WX jkbw.mem run data get entity @n[type=text_display, tag=jkbw_worldspawn$(id)] Pos[0]
$execute unless score #1 jkbw.mem matches $(type) store result score #WZ jkbw.mem run data get entity @n[type=text_display, tag=jkbw_worldspawn$(id)] Pos[2]
scoreboard players operation #WXmax jkbw.mem = #WX jkbw.mem
scoreboard players operation #WXmin jkbw.mem = #WX jkbw.mem
scoreboard players operation #WZmax jkbw.mem = #WZ jkbw.mem
scoreboard players operation #WZmin jkbw.mem = #WZ jkbw.mem
$scoreboard players add #WXmax jkbw.mem $(r)
$scoreboard players remove #WXmin jkbw.mem $(r)
$scoreboard players add #WZmax jkbw.mem $(r)
$scoreboard players remove #WZmin jkbw.mem $(r)

# 记录
$scoreboard players operation #WX$(id)max jkbw.mem = #WXmax jkbw.mem
$scoreboard players operation #WX$(id)min jkbw.mem = #WXmin jkbw.mem
$scoreboard players operation #WZ$(id)max jkbw.mem = #WZmax jkbw.mem
$scoreboard players operation #WZ$(id)min jkbw.mem = #WZmin jkbw.mem
$scoreboard players operation #WY$(id) jkbw.mem = #WY jkbw.mem
$scoreboard players operation #WY$(id)max_ jkbw.mem = #WYmax_ jkbw.mem
$scoreboard players operation #WY$(id)min jkbw.mem = #WYmin jkbw.mem
$scoreboard players operation #WY$(id)min.5 jkbw.mem = #WYmin.5 jkbw.mem
$scoreboard players operation #WY$(id)min._5 jkbw.mem = #WYmin._5 jkbw.mem
$scoreboard players operation #WY$(id)min._10 jkbw.mem = #WYmin._10 jkbw.mem

$execute store result storage jk:bw Map.maps.$(id).x int 1 run scoreboard players get #WX jkbw.mem
$execute store result storage jk:bw Map.maps.$(id).y int 1 run scoreboard players add #WY jkbw.mem 1
$execute store result storage jk:bw Map.maps.$(id).z int 1 run scoreboard players get #WZ jkbw.mem
