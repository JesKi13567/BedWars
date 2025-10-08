scoreboard players enable @s jkbw.admin.trigger
# 仅 确认是否安装、选择语言、经典->经验资源分数按比例转换 会弹出提示框

# 面板
execute if score @s jkbw.admin.trigger matches 98 run function jkbw:play/end/stop
execute if score @s jkbw.admin.trigger matches 99 run function jkbw:play/start/real

execute if score @s jkbw.admin.trigger matches 100.. run playsound block.note_block.bell player @s
execute if score @s jkbw.admin.trigger matches 100 run function jkbw:load/settings/menu
execute if score @s jkbw.admin.trigger matches 101 run function jkbw:load/settings/author
execute if score @s jkbw.admin.trigger matches 102 run function jkbw:load/settings/how2use
execute if score @s jkbw.admin.trigger matches 103 run function jkbw:load/settings/operation
execute if score @s jkbw.admin.trigger matches 104 run function jkbw:load/settings/menu/worldspawn/query
execute if score @s jkbw.admin.trigger matches 105 at @e[type=text_display, tag=jkbw_worldspawn, limit=1] run function jkbw:play/ready/map/init {type: clean}
execute if score @s jkbw.admin.trigger matches 106 at @e[type=text_display, tag=jkbw_worldspawn, limit=1] run function jkbw:play/ready/map/init {type: convert}
execute if score @s jkbw.admin.trigger matches 107 run function jkbw:load/settings/menu/border_switch with storage jk:bw Map.cur
execute if score @s jkbw.admin.trigger matches 108 run function jkbw:load/settings/menu/eggs
execute if score @s jkbw.admin.trigger matches 109 run function jkbw:load/settings/menu/test/mode
execute if score @s jkbw.admin.trigger matches 110 run function jkbw:load/settings/menu/teams/check
execute if score @s jkbw.admin.trigger matches 111 run function jkbw:load/settings/menu/teams/clear
execute if score @s jkbw.admin.trigger matches 112 run function jkbw:load/settings/menu/chunk
execute if score @s jkbw.admin.trigger matches 113 run function jkbw:load/settings/menu/back with storage jk:bw Map.cur
execute if score @s jkbw.admin.trigger matches 114 run function jkbw:load/settings/menu/map_rotation/set/switch
execute if score @s jkbw.admin.trigger matches 115 run function jkbw:load/settings/menu/map_rotation/rotate

execute if score @s jkbw.admin.trigger matches 200 run function jkbw:load/settings/menu/durability/set/shield
execute if score @s jkbw.admin.trigger matches 201 run function jkbw:load/settings/menu/durability/set/trident
execute if score @s jkbw.admin.trigger matches 202 run function jkbw:load/settings/menu/durability/set/mace

execute if score @s jkbw.admin.trigger matches 250 run function jkbw:load/settings/menu/alternations/set/permanent_save
execute if score @s jkbw.admin.trigger matches 251 run function jkbw:load/settings/menu/alternations/set/trident
execute if score @s jkbw.admin.trigger matches 252 run function jkbw:load/settings/menu/alternations/set/tipped_arrow
execute if score @s jkbw.admin.trigger matches 253 run function jkbw:load/settings/menu/alternations/set/crossbow_max
execute if score @s jkbw.admin.trigger matches 254 run function jkbw:load/settings/menu/alternations/set/ice_bridge
execute if score @s jkbw.admin.trigger matches 255 run function jkbw:load/settings/menu/alternations/set/mace
execute if score @s jkbw.admin.trigger matches 256 run function jkbw:load/settings/menu/alternations/set/the_mirror

#trigger jkbw.admin.trigger set xxx
#scoreboard players reset @s jkbw.admin.trigger
