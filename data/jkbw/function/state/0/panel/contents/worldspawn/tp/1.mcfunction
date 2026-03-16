## 输入：id
# 修改 Map.cur
$function jkbw:state/0/panel/contents/worldspawn/tp/2 with storage jk:bw Map.maps.$(id)
$data modify storage jk:bw Map.cur.id set value $(id)

# 边界
$scoreboard players operation #WXmax jkbw.mem = #WX$(id)max jkbw.mem
$scoreboard players operation #WXmin jkbw.mem = #WX$(id)min jkbw.mem
$scoreboard players operation #WZmax jkbw.mem = #WZ$(id)max jkbw.mem
$scoreboard players operation #WZmin jkbw.mem = #WZ$(id)min jkbw.mem
$scoreboard players operation #WY jkbw.mem = #WY$(id) jkbw.mem 
$scoreboard players operation #WYmax_ jkbw.mem = #WY$(id)max_ jkbw.mem
$scoreboard players operation #WYmin jkbw.mem = #WY$(id)min jkbw.mem
$scoreboard players operation #WYmin.5 jkbw.mem = #WY$(id)min.5 jkbw.mem
$scoreboard players operation #WYmin._5 jkbw.mem = #WY$(id)min._5 jkbw.mem
$scoreboard players operation #WYmin._10 jkbw.mem = #WY$(id)min._10 jkbw.mem

# 提示
function jkbw:state/0/panel/pages/menu
$tellraw @a [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.current", color: "green"}, {translate: "item.minecraft.filled_map", color: "green"}, {storage: "jk:bw", nbt: "txt.global.char.colon"}, {text: "$(id)", color: "gold"}]

function jkbw:state/0/panel/contents/worldspawn/current with storage jk:bw Map.cur

# 更新玩家设置显示
scoreboard players add #player_settings_version jkbw.mem 1
