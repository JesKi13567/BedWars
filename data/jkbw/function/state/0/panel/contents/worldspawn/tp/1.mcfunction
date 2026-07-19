# 修改 Map.cur
$function jkbw:state/0/panel/contents/worldspawn/tp/2 with storage jk:bw Map.maps.$(id)
$data modify storage jk:bw Map.cur set from storage jk:bw Map.maps.$(id)
$data modify storage jk:bw Map.cur.id set value $(id)
function jkbw:state/0/panel/contents/worldspawn/cur/show with storage jk:bw Map.cur

# 取消准备 & 关闭测试模式
item replace entity @a[gamemode=adventure] hotbar.8 from block 10110209 5 10110222 container.0
scoreboard players reset #test_mode jkbw.int

# 提示
function jkbw:state/0/panel/pages/menu
$tellraw @a [{storage: "jk:bw", interpret: true, nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.current", color: "green"}, {translate: "item.minecraft.filled_map", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.colon"}, {text: "$(id)", color: "gold"}]
function jkbw:state/0/panel/contents/worldspawn/cur/set with storage jk:bw Map.cur

# 更新玩家设置显示
scoreboard players add #player_settings_version jkbw.int 1
