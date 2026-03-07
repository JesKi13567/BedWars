# 仅 确认是否安装、选择语言、经典->经验资源分数按比例转换 会弹出提示框
scoreboard players enable @s jkbw.Admin.Trigger

execute if score @s jkbw.Admin.Trigger matches 98 run function jkbw:state/1/timeline/end/stop
execute if score @s jkbw.Admin.Trigger matches 99 run function jkbw:state/1/timeline/start/real

execute if score @s jkbw.Admin.Trigger matches 100.. run playsound block.note_block.bell player @s
execute if score @s jkbw.Admin.Trigger matches 100 run function jkbw:state/0/panel/pages/menu
execute if score @s jkbw.Admin.Trigger matches 101 run function jkbw:state/0/panel/pages/author
execute if score @s jkbw.Admin.Trigger matches 102 run function jkbw:state/0/panel/pages/how2use
execute if score @s jkbw.Admin.Trigger matches 103 run function jkbw:state/0/panel/pages/control
execute if score @s jkbw.Admin.Trigger matches 104 run function jkbw:state/0/panel/contents/worldspawn/query
execute if score @s jkbw.Admin.Trigger matches 105 at @n[type=text_display, tag=jkbw_worldspawn] run function jkbw:state/0/panel/contents/map/point/init {type: 'clean'}
execute if score @s jkbw.Admin.Trigger matches 106 at @n[type=text_display, tag=jkbw_worldspawn] run function jkbw:state/0/panel/contents/map/point/init {type: 'convert'}
execute if score @s jkbw.Admin.Trigger matches 107 run function jkbw:state/0/panel/contents/switch/border with storage jk:bw Map.cur
execute if score @s jkbw.Admin.Trigger matches 108 run function jkbw:state/0/eggs/give
execute if score @s jkbw.Admin.Trigger matches 109 run function jkbw:state/0/panel/contents/test_mode/check
execute if score @s jkbw.Admin.Trigger matches 110 run function jkbw:state/0/eggs/point/team/check
execute if score @s jkbw.Admin.Trigger matches 111 run function jkbw:state/0/eggs/point/team/clear
execute if score @s jkbw.Admin.Trigger matches 112 run function jkbw:state/0/panel/contents/tp/chunk
execute if score @s jkbw.Admin.Trigger matches 113 run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
execute if score @s jkbw.Admin.Trigger matches 114 run function jkbw:state/0/panel/contents/map/rotation/set/switch
execute if score @s jkbw.Admin.Trigger matches 115 run function jkbw:state/0/panel/contents/map/rotation/rotate

execute if score @s jkbw.Admin.Trigger matches 210 run function jkbw:state/0/panel/contents/switch/others {type: 'shield', num: 3}
execute if score @s jkbw.Admin.Trigger matches 211 run function jkbw:state/0/panel/contents/switch/others {type: 'spear', num: 2}

execute if score @s jkbw.Admin.Trigger matches 250 run function jkbw:state/0/shop/set/6/set {x: 'permanent_save'}
execute if score @s jkbw.Admin.Trigger matches 251 run function jkbw:state/0/shop/set/6/set {x: 'trident'}
execute if score @s jkbw.Admin.Trigger matches 252 run function jkbw:state/0/shop/set/6/set {x: 'tipped_arrow'}
execute if score @s jkbw.Admin.Trigger matches 253 run function jkbw:state/0/shop/set/6/set {x: 'crossbow_max'}
execute if score @s jkbw.Admin.Trigger matches 254 run function jkbw:state/0/shop/set/6/set {x: 'ice_bridge'}
execute if score @s jkbw.Admin.Trigger matches 255 run function jkbw:state/0/shop/set/6/set {x: 'mace'}
execute if score @s jkbw.Admin.Trigger matches 256 run function jkbw:state/0/shop/set/6/set {x: 'the_mirror'}

execute if score @s jkbw.Admin.Trigger matches 310.. run function jkbw:state/0/shop/set/5/tier
