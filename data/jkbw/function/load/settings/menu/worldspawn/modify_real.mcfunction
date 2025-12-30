## 输入：id，r，ymin，team_max
playsound block.note_block.bell player @a

# 边界与加载区块
$scoreboard players set #temp_r jkbw.mem $(r)
scoreboard players operation #temp_d jkbw.mem = #temp_r jkbw.mem
scoreboard players operation #temp_d jkbw.mem *= #2 jkbw.mem
scoreboard players add #temp_d jkbw.mem 1
scoreboard players add #temp_r jkbw.mem 3
$execute store result storage jk:bw Map.maps.$(id).d int 1 run scoreboard players get #temp_d jkbw.mem
$execute store result storage jk:bw Map.maps.$(id).r1 int 1 run scoreboard players get #temp_r jkbw.mem
$data modify storage jk:bw Map.maps.$(id).team_max set value $(team_max)
$function jkbw:load/settings/menu/worldspawn/border with storage jk:bw Map.maps.$(id)
$execute store result storage jk:bw Map.maps.$(id).team_max int 1 run scoreboard players get #teams_max jkbw.mem
scoreboard players operation #teams jkbw.mem = #teams_max jkbw.mem
function jkbw:play/ready/button/team_count/update

$data modify storage jk:bw Map.maps.$(id).ymin set value $(ymin)
$data modify storage jk:bw Map.maps.$(id).r set value $(r)
$data modify storage jk:bw Map.cur.id set value $(id)
$data modify storage jk:bw Map.cur.ymin set value $(ymin)
$data modify storage jk:bw Map.cur.r set value $(r)

# 记录点位
# 高度Y
$execute store result score #WY jkbw.mem run data get entity @e[limit=1, type=text_display, tag=jkbw_worldspawn$(id)] Pos[1]
scoreboard players remove #WY jkbw.mem 1
scoreboard players operation #WYmax_ jkbw.mem = #WY jkbw.mem
scoreboard players add #WYmax_ jkbw.mem 100
$scoreboard players set #WYmin jkbw.mem $(ymin)
scoreboard players operation #WYmin_ jkbw.mem = #WYmin jkbw.mem
scoreboard players operation #WYmin.5 jkbw.mem = #WYmin jkbw.mem
scoreboard players operation #WYmin._5 jkbw.mem = #WYmin jkbw.mem
scoreboard players remove #WYmin_ jkbw.mem 30
scoreboard players add #WYmin.5 jkbw.mem 5
scoreboard players remove #WYmin._5 jkbw.mem 5

# 边界XZ
$execute store result score #WX jkbw.mem run data get entity @e[limit=1, type=text_display, tag=jkbw_worldspawn$(id)] Pos[0]
$execute store result score #WZ jkbw.mem run data get entity @e[limit=1, type=text_display, tag=jkbw_worldspawn$(id)] Pos[2]
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
$scoreboard players operation #WY$(id)min_ jkbw.mem = #WYmin_ jkbw.mem
$scoreboard players operation #WY$(id)min.5 jkbw.mem = #WYmin.5 jkbw.mem
$scoreboard players operation #WY$(id)min._5 jkbw.mem = #WYmin._5 jkbw.mem

$execute store result storage jk:bw Map.maps.$(id).x int 1 run scoreboard players get #WX jkbw.mem
$execute store result storage jk:bw Map.maps.$(id).y int 1 run scoreboard players add #WY jkbw.mem 1
$execute store result storage jk:bw Map.maps.$(id).z int 1 run scoreboard players get #WZ jkbw.mem

# 其他
$tellraw @s ["", {storage: "jk:bw", nbt: "txt.point.global.modify.name", color: "green"}, " ", {translate: "item.minecraft.filled_map", color: "yellow"}, " ", {text: "$(id)", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {translate: "gui.done", color: "green"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
