$data modify storage jk:bw Map.maps.$(id).name set value '$(name)'
$data modify storage jk:bw Map.maps.$(id).ymin set value $(ymin)
$data modify storage jk:bw Map.maps.$(id).r set value $(r)

# 名字
$data modify entity @n[type=text_display, tag=jkbw_worldspawn, tag=$(id)] text set value [{storage: "jk:bw", interpret: true, nbt: "txt.point.global.name", color: "gold"}, " - $(name)"]

# 队伍数量
$scoreboard players set #teams_max jkbw.int $(tm)
execute if score #teams_max jkbw.int matches ..1 run scoreboard players set #teams_max jkbw.int 2
execute if score #teams_max jkbw.int matches 9.. run scoreboard players set #teams_max jkbw.int 8
$execute store result storage jk:bw Map.maps.$(id).tm int 1 run scoreboard players get #teams_max jkbw.int
scoreboard players operation #teams jkbw.int = #teams_max jkbw.int
function jkbw:state/0/button/team/count/update

# 边界半径
$scoreboard players set #WR jkbw.int $(r)
scoreboard players operation #WD jkbw.int = #WR jkbw.int
scoreboard players operation #WD jkbw.int *= #2 jkbw.int
scoreboard players add #WD jkbw.int 1
scoreboard players add #WR jkbw.int 3
$execute store result storage jk:bw Map.maps.$(id).d int 1 run scoreboard players get #WD jkbw.int
$execute store result storage jk:bw Map.maps.$(id).r1 int 1 run scoreboard players get #WR jkbw.int

# 高度Y
$execute if score #1 jkbw.int matches $(type) store result score #WY jkbw.int run data get entity @s Pos[1]
$execute unless score #1 jkbw.int matches $(type) store result score #WY jkbw.int run data get entity @n[type=text_display, tag=jkbw_worldspawn, tag=$(id)] Pos[1]
$execute store result storage jk:bw Map.maps.$(id).y int 1 run scoreboard players get #WY jkbw.int

# 边界XZ
$execute if score #1 jkbw.int matches $(type) store result score #WX jkbw.int run data get entity @s Pos[0]
$execute if score #1 jkbw.int matches $(type) store result score #WZ jkbw.int run data get entity @s Pos[2]
$execute unless score #1 jkbw.int matches $(type) store result score #WX jkbw.int run data get entity @n[type=text_display, tag=jkbw_worldspawn, tag=$(id)] Pos[0]
$execute unless score #1 jkbw.int matches $(type) store result score #WZ jkbw.int run data get entity @n[type=text_display, tag=jkbw_worldspawn, tag=$(id)] Pos[2]
$execute store result storage jk:bw Map.maps.$(id).x int 1 run scoreboard players get #WX jkbw.int
$execute store result storage jk:bw Map.maps.$(id).z int 1 run scoreboard players get #WZ jkbw.int

scoreboard players operation #WX.max jkbw.int = #WX jkbw.int
scoreboard players operation #WX.min jkbw.int = #WX jkbw.int
scoreboard players operation #WZ.max jkbw.int = #WZ jkbw.int
scoreboard players operation #WZ.min jkbw.int = #WZ jkbw.int
$scoreboard players add #WX.max jkbw.int $(r)
$scoreboard players remove #WX.min jkbw.int $(r)
$scoreboard players add #WZ.max jkbw.int $(r)
$scoreboard players remove #WZ.min jkbw.int $(r)
$execute store result storage jk:bw Map.maps.$(id).xmax int 1 run scoreboard players get #WX.max jkbw.int
$execute store result storage jk:bw Map.maps.$(id).xmin int 1 run scoreboard players get #WX.min jkbw.int
$execute store result storage jk:bw Map.maps.$(id).zmax int 1 run scoreboard players get #WZ.max jkbw.int
$execute store result storage jk:bw Map.maps.$(id).zmin int 1 run scoreboard players get #WZ.min jkbw.int

# 其他处理
$data modify storage jk:bw Map.cur set from storage jk:bw Map.maps.$(id)
$data modify storage jk:bw Map.cur.id set value $(id)
function jkbw:state/0/panel/contents/worldspawn/cur/set with storage jk:bw Map.cur
function jkbw:state/0/panel/contents/worldspawn/cur/show with storage jk:bw Map.cur
