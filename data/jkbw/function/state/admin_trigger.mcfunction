# 仅 确认是否安装、选择语言、经典->经验资源分数按比例转换 会弹出提示框
scoreboard players enable @s jkbw.Admin.Trigger

execute as @s[scores={jkbw.Admin.Trigger=98}] run function jkbw:state/1/timeline/end/stop
execute as @s[scores={jkbw.Admin.Trigger=99}] run function jkbw:state/1/timeline/start/real

execute as @s[scores={jkbw.Admin.Trigger=100..}] run playsound block.note_block.bell player @s
execute as @s[scores={jkbw.Admin.Trigger=100}] run function jkbw:state/0/panel/pages/menu
execute as @s[scores={jkbw.Admin.Trigger=101}] run function jkbw:state/0/panel/pages/author
execute as @s[scores={jkbw.Admin.Trigger=102}] run function jkbw:state/0/panel/pages/how2use
execute as @s[scores={jkbw.Admin.Trigger=103}] run function jkbw:state/0/panel/pages/control
execute as @s[scores={jkbw.Admin.Trigger=104}] run function jkbw:state/0/panel/contents/worldspawn/list/0
execute as @s[scores={jkbw.Admin.Trigger=105}] at @n[type=text_display, tag=jkbw_worldspawn] run function jkbw:state/0/panel/contents/map/point/init {type: 'clean'}
execute as @s[scores={jkbw.Admin.Trigger=106}] at @n[type=text_display, tag=jkbw_worldspawn] run function jkbw:state/0/panel/contents/map/point/init {type: 'convert'}
execute as @s[scores={jkbw.Admin.Trigger=107}] run function jkbw:state/0/panel/contents/switch/border with storage jk:bw Map.cur
execute as @s[scores={jkbw.Admin.Trigger=108}] run function jkbw:state/0/eggs/give
execute as @s[scores={jkbw.Admin.Trigger=109}] run function jkbw:state/0/panel/contents/test_mode/check
execute as @s[scores={jkbw.Admin.Trigger=110}] run function jkbw:state/0/eggs/point/team/check
execute as @s[scores={jkbw.Admin.Trigger=111}] run function jkbw:state/0/eggs/point/team/clear
execute as @s[scores={jkbw.Admin.Trigger=112}] run function jkbw:state/0/panel/contents/tp/chunk
execute as @s[scores={jkbw.Admin.Trigger=113}] run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur
execute as @s[scores={jkbw.Admin.Trigger=114}] run function jkbw:state/0/panel/contents/map/rotation/set/switch
execute as @s[scores={jkbw.Admin.Trigger=115}] run function jkbw:state/0/panel/contents/map/rotation/rotate

execute as @s[scores={jkbw.Admin.Trigger=142}] run function jkbw:state/0/button/set_time/update__
execute as @s[scores={jkbw.Admin.Trigger=143}] run function jkbw:state/0/button/exp_mode/update__
execute as @s[scores={jkbw.Admin.Trigger=144}] run function jkbw:state/0/button/res/rate/update__
execute as @s[scores={jkbw.Admin.Trigger=145}] run function jkbw:state/0/button/res/mode/update
execute as @s[scores={jkbw.Admin.Trigger=146}] run function jkbw:state/0/button/team/count/update__
execute as @s[scores={jkbw.Admin.Trigger=147}] run function jkbw:state/0/button/team/distribute/update
execute as @s[scores={jkbw.Admin.Trigger=148}] run function jkbw:state/0/button/bed_type/update
execute as @s[scores={jkbw.Admin.Trigger=149}] run function jkbw:state/0/button/attack_speed/update
execute as @s[scores={jkbw.Admin.Trigger=142..150}] run function jkbw:state/0/panel/pages/player_settings

execute as @s[scores={jkbw.Admin.Trigger=210}] run function jkbw:state/0/panel/contents/switch/others {type: 'shield', num: 3}
execute as @s[scores={jkbw.Admin.Trigger=211}] run function jkbw:state/0/panel/contents/switch/others {type: 'spear', num: 2}
execute as @s[scores={jkbw.Admin.Trigger=212}] run function jkbw:state/0/panel/contents/switch/others {type: 'potion', num: 2}
execute as @s[scores={jkbw.Admin.Trigger=213}] run function jkbw:state/0/panel/contents/switch/others {type: 'glider', num: 2}
execute as @s[scores={jkbw.Admin.Trigger=214}] run function jkbw:state/0/panel/contents/switch/others {type: 'invisible_item', num: 3}

execute as @s[scores={jkbw.Admin.Trigger=250}] run function jkbw:state/0/shop/set/4/set {x: 'permanent_save'}
execute as @s[scores={jkbw.Admin.Trigger=251}] run function jkbw:state/0/shop/set/4/set {x: 'trident'}
execute as @s[scores={jkbw.Admin.Trigger=252}] run function jkbw:state/0/shop/set/4/set {x: 'tipped_arrow'}
execute as @s[scores={jkbw.Admin.Trigger=253}] run function jkbw:state/0/shop/set/4/set {x: 'crossbow_max'}
execute as @s[scores={jkbw.Admin.Trigger=254}] run function jkbw:state/0/shop/set/4/set {x: 'ice_bridge'}
execute as @s[scores={jkbw.Admin.Trigger=255}] run function jkbw:state/0/shop/set/4/set {x: 'mace'}
execute as @s[scores={jkbw.Admin.Trigger=256}] run function jkbw:state/0/shop/set/4/set {x: 'the_mirror'}

execute as @s[scores={jkbw.Admin.Trigger=310..}] run function jkbw:state/0/shop/set/5/tier

scoreboard players reset @s[scores={jkbw.Admin.Trigger=1..}] jkbw.Admin.Trigger

# 换图
scoreboard players enable @s jkbw.Admin.Map
execute unless score @s jkbw.Admin.Map matches 0 run function jkbw:state/0/panel/contents/worldspawn/tp/param
