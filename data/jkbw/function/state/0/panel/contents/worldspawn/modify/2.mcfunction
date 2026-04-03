## 输入：id，r，ymin，team_max
playsound block.note_block.bell player @a

# 相同步骤
$data merge storage jk:bw {Map: {cur: {id: $(id), ymin: $(ymin), r: $(r), team_max: $(team_max)}, type: 2}}
function jkbw:state/0/panel/contents/worldspawn/cur/global with storage jk:bw Map.cur

# 其他
$tellraw @s ["", {storage: "jk:bw", interpret: true, nbt: "txt.point.global.modify.name", color: "green"}, " ", {translate: "item.minecraft.filled_map", color: "yellow"}, " ", {text: "$(id)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {translate: "gui.done", color: "green"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
