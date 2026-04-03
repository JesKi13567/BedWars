## 输入：id，r，ymin，team_max
playsound block.note_block.bell player @a
$kill @e[type=text_display, tag=jkbw_worldspawn$(id)]
$execute align xyz run summon text_display ~.5 ~ ~.5 {Tags: ["jkbw", "jkbw_cannot_kill", "jkbw_worldspawn", "jkbw_worldspawn$(id)"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.point.global.name", color: "gold"}, " - $(id)"], billboard: "center", brightness: {block: 15, sky: 15}}
setblock ~ ~-1 ~ tinted_glass
fill ~6 ~-1 ~6 ~-6 ~-1 ~-6 glass replace air
setworldspawn
execute align xyz run worldborder center ~.5 ~.5

# 相同步骤
$data merge storage jk:bw {Map: {cur: {id: $(id), ymin: $(ymin), r: $(r), team_max: $(team_max)}, type: 1}}
function jkbw:state/0/panel/contents/worldspawn/cur/global with storage jk:bw Map.cur

# 其他
scoreboard players set #tutorial jkbw.mem 2
execute align xyz run function jkbw:state/0/button/init
function jkbw:state/0/panel/pages/menu
function jkbw:state/0/panel/contents/worldspawn/cur/set with storage jk:bw Map.cur
gamemode creative @s
tp @a @s
