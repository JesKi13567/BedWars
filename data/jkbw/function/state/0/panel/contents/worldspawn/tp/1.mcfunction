## 输入：id
# 修改 Map.cur
$function jkbw:state/0/panel/contents/worldspawn/tp/2 with storage jk:bw Map.maps.$(id)
$data modify storage jk:bw Map.cur.id set value $(id)

# 边界
$scoreboard players operation #WXmax jkbw.int = #WX$(id)max jkbw.int
$scoreboard players operation #WXmin jkbw.int = #WX$(id)min jkbw.int
$scoreboard players operation #WZmax jkbw.int = #WZ$(id)max jkbw.int
$scoreboard players operation #WZmin jkbw.int = #WZ$(id)min jkbw.int
$scoreboard players operation #WY jkbw.int = #WY$(id) jkbw.int
$scoreboard players operation #WYmax_ jkbw.int = #WY$(id)max_ jkbw.int
$scoreboard players operation #WYmin jkbw.int = #WY$(id)min jkbw.int
$scoreboard players operation #WYmin.5 jkbw.int = #WY$(id)min.5 jkbw.int
$scoreboard players operation #WYmin._5 jkbw.int = #WY$(id)min._5 jkbw.int
$scoreboard players operation #WYmin._10 jkbw.int = #WY$(id)min._10 jkbw.int

# 取消准备 & 关闭测试模式
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 5 10110222 container.0
scoreboard players reset #test_mode jkbw.int

# 提示
function jkbw:state/0/panel/pages/menu
$tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.current", color: "green"}, {translate: "item.minecraft.filled_map", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "$(id)", color: "gold"}]
function jkbw:state/0/panel/contents/worldspawn/cur/set with storage jk:bw Map.cur

# 更新玩家设置显示
scoreboard players add #player_settings_version jkbw.int 1
