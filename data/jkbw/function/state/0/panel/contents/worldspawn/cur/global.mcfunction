$data modify storage jk:bw Map.maps.$(id).ymin set value $(ymin)
$data modify storage jk:bw Map.maps.$(id).r set value $(r)

# 队伍数量
$scoreboard players set #teams_max jkbw.int $(team_max)
execute if score #teams_max jkbw.int matches ..1 run scoreboard players set #teams_max jkbw.int 2
execute if score #teams_max jkbw.int matches 9.. run scoreboard players set #teams_max jkbw.int 8
$execute store result storage jk:bw Map.maps.$(id).team_max int 1 run scoreboard players get #teams_max jkbw.int
scoreboard players operation #teams jkbw.int = #teams_max jkbw.int
function jkbw:state/0/button/team/count/update

# 边界半径
$function jkbw:state/0/panel/contents/worldspawn/cur/radius {r: $(r)}
function jkbw:state/0/panel/contents/worldspawn/cur/set with storage jk:bw Map.cur

# 高度Y
$execute if score #1 jkbw.int matches $(type) store result score #WY jkbw.int run data get entity @s Pos[1]
$execute unless score #1 jkbw.int matches $(type) store result score #WY jkbw.int run data get entity @n[type=text_display, tag=jkbw_worldspawn, tag=$(id)] Pos[1]
scoreboard players remove #WY jkbw.int 1
scoreboard players operation #WYmax_ jkbw.int = #WY jkbw.int
scoreboard players add #WYmax_ jkbw.int 100
$scoreboard players set #WYmin jkbw.int $(ymin)
scoreboard players operation #WYmin.5 jkbw.int = #WYmin jkbw.int
scoreboard players operation #WYmin._5 jkbw.int = #WYmin jkbw.int
scoreboard players operation #WYmin._10 jkbw.int = #WYmin jkbw.int
scoreboard players add #WYmin.5 jkbw.int 5
scoreboard players remove #WYmin._5 jkbw.int 5
scoreboard players remove #WYmin._10 jkbw.int 10

# 边界XZ
$execute if score #1 jkbw.int matches $(type) store result score #WX jkbw.int run data get entity @s Pos[0]
$execute if score #1 jkbw.int matches $(type) store result score #WZ jkbw.int run data get entity @s Pos[2]
$execute unless score #1 jkbw.int matches $(type) store result score #WX jkbw.int run data get entity @n[type=text_display, tag=jkbw_worldspawn, tag=$(id)] Pos[0]
$execute unless score #1 jkbw.int matches $(type) store result score #WZ jkbw.int run data get entity @n[type=text_display, tag=jkbw_worldspawn, tag=$(id)] Pos[2]
scoreboard players operation #WXmax jkbw.int = #WX jkbw.int
scoreboard players operation #WXmin jkbw.int = #WX jkbw.int
scoreboard players operation #WZmax jkbw.int = #WZ jkbw.int
scoreboard players operation #WZmin jkbw.int = #WZ jkbw.int
$scoreboard players add #WXmax jkbw.int $(r)
$scoreboard players remove #WXmin jkbw.int $(r)
$scoreboard players add #WZmax jkbw.int $(r)
$scoreboard players remove #WZmin jkbw.int $(r)

# 记录
$scoreboard players operation #WX$(id)max jkbw.int = #WXmax jkbw.int
$scoreboard players operation #WX$(id)min jkbw.int = #WXmin jkbw.int
$scoreboard players operation #WZ$(id)max jkbw.int = #WZmax jkbw.int
$scoreboard players operation #WZ$(id)min jkbw.int = #WZmin jkbw.int
$scoreboard players operation #WY$(id) jkbw.int = #WY jkbw.int
$scoreboard players operation #WY$(id)max_ jkbw.int = #WYmax_ jkbw.int
$scoreboard players operation #WY$(id)min jkbw.int = #WYmin jkbw.int
$scoreboard players operation #WY$(id)min.5 jkbw.int = #WYmin.5 jkbw.int
$scoreboard players operation #WY$(id)min._5 jkbw.int = #WYmin._5 jkbw.int
$scoreboard players operation #WY$(id)min._10 jkbw.int = #WYmin._10 jkbw.int

$execute store result storage jk:bw Map.maps.$(id).x int 1 run scoreboard players get #WX jkbw.int
$execute store result storage jk:bw Map.maps.$(id).y int 1 run scoreboard players add #WY jkbw.int 1
$execute store result storage jk:bw Map.maps.$(id).z int 1 run scoreboard players get #WZ jkbw.int
