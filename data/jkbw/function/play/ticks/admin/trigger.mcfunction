scoreboard players enable @s jkbw.Admin.Trigger
# 仅 确认是否安装、选择语言、经典->经验资源分数按比例转换 会弹出提示框

# 面板
execute if score @s jkbw.Admin.Trigger matches 98 run function jkbw:play/end/stop
execute if score @s jkbw.Admin.Trigger matches 99 run function jkbw:play/start/real

execute if score @s jkbw.Admin.Trigger matches 100.. run playsound block.note_block.bell player @s
execute if score @s jkbw.Admin.Trigger matches 100 run function jkbw:load/settings/menu
execute if score @s jkbw.Admin.Trigger matches 101 run function jkbw:load/settings/author
execute if score @s jkbw.Admin.Trigger matches 102 run function jkbw:load/settings/how2use
execute if score @s jkbw.Admin.Trigger matches 103 run function jkbw:load/settings/operation
execute if score @s jkbw.Admin.Trigger matches 104 run function jkbw:load/settings/menu/worldspawn/query
execute if score @s jkbw.Admin.Trigger matches 105 at @e[type=text_display, tag=jkbw_worldspawn, limit=1] run function jkbw:play/ready/map/init {type: clean}
execute if score @s jkbw.Admin.Trigger matches 106 at @e[type=text_display, tag=jkbw_worldspawn, limit=1] run function jkbw:play/ready/map/init {type: convert}
execute if score @s jkbw.Admin.Trigger matches 107 run function jkbw:load/settings/menu/border_switch with storage jk:bw Map.cur
execute if score @s jkbw.Admin.Trigger matches 108 run function jkbw:load/settings/menu/eggs
execute if score @s jkbw.Admin.Trigger matches 109 run function jkbw:load/settings/menu/test/mode
execute if score @s jkbw.Admin.Trigger matches 110 run function jkbw:load/settings/menu/teams/check
execute if score @s jkbw.Admin.Trigger matches 111 run function jkbw:load/settings/menu/teams/clear
execute if score @s jkbw.Admin.Trigger matches 112 run function jkbw:load/settings/menu/chunk
execute if score @s jkbw.Admin.Trigger matches 113 run function jkbw:load/settings/menu/back with storage jk:bw Map.cur
execute if score @s jkbw.Admin.Trigger matches 114 run function jkbw:load/settings/menu/map_rotation/set/switch
execute if score @s jkbw.Admin.Trigger matches 115 run function jkbw:load/settings/menu/map_rotation/rotate

execute if score @s jkbw.Admin.Trigger matches 210 run function jkbw:load/settings/menu/operation/shield/switch
execute if score @s jkbw.Admin.Trigger matches 211 run function jkbw:load/settings/menu/operation/spear/switch

execute if score @s jkbw.Admin.Trigger matches 250 run function jkbw:load/settings/menu/operation/rotating_items/set {x: "permanent_save"}
execute if score @s jkbw.Admin.Trigger matches 251 run function jkbw:load/settings/menu/operation/rotating_items/set {x: "trident"}
execute if score @s jkbw.Admin.Trigger matches 252 run function jkbw:load/settings/menu/operation/rotating_items/set {x: "tipped_arrow"}
execute if score @s jkbw.Admin.Trigger matches 253 run function jkbw:load/settings/menu/operation/rotating_items/set {x: "crossbow_max"}
execute if score @s jkbw.Admin.Trigger matches 254 run function jkbw:load/settings/menu/operation/rotating_items/set {x: "ice_bridge"}
execute if score @s jkbw.Admin.Trigger matches 255 run function jkbw:load/settings/menu/operation/rotating_items/set {x: "mace"}
execute if score @s jkbw.Admin.Trigger matches 256 run function jkbw:load/settings/menu/operation/rotating_items/set {x: "the_mirror"}
