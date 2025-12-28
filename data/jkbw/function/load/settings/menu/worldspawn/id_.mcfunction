## 输入：id
# 修改 Map.cur
$function jkbw:load/settings/menu/worldspawn/id__ with storage jk:bw Map.maps.$(id)
$data modify storage jk:bw Map.cur.id set value $(id)
# 修改资源点数量
$execute store result score #res_g_diamond jkbw.mem run data get storage jk:bw Map.points.$(id).res_g.diamond.count
$execute store result score #res_g_emerald jkbw.mem run data get storage jk:bw Map.points.$(id).res_g.emerald.count

# 边界
$scoreboard players operation #WXmax jkbw.mem = #WX$(id)max jkbw.mem
$scoreboard players operation #WXmin jkbw.mem = #WX$(id)min jkbw.mem
$scoreboard players operation #WZmax jkbw.mem = #WZ$(id)max jkbw.mem
$scoreboard players operation #WZmin jkbw.mem = #WZ$(id)min jkbw.mem
$scoreboard players operation #WY jkbw.mem = #WY$(id) jkbw.mem 
$scoreboard players operation #WYmax_ jkbw.mem = #WY$(id)max_ jkbw.mem
$scoreboard players operation #WYmin jkbw.mem = #WY$(id)min jkbw.mem
$scoreboard players operation #WYmin_ jkbw.mem = #WY$(id)min_ jkbw.mem
$scoreboard players operation #WYmin.5 jkbw.mem = #WY$(id)min.5 jkbw.mem
$scoreboard players operation #WYmin._5 jkbw.mem = #WY$(id)min._5 jkbw.mem

# 提示
function jkbw:load/settings/menu
$tellraw @a [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.current", color: "green"}, {translate: "item.minecraft.filled_map", color: "green"}, ": ", {text: "$(id)", color: "gold"}]

# 更新展示实体版本
scoreboard players add #display_set jkbw.mem 1

# 加载区块
function jkbw:load/settings/menu/worldspawn/current with storage jk:bw Map.cur
