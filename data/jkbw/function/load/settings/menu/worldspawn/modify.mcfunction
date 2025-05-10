## 输入：r，ymin，team_max，change_pos
data modify storage jk:bw Temp.id set from storage jk:bw Map.cur.id
$data modify storage jk:bw Temp.r set value $(r)
$data modify storage jk:bw Temp.ymin set value $(ymin)
$data modify storage jk:bw Temp.team_max set value $(team_max)
$data modify storage jk:bw Temp.change_pos set value $(change_pos)
function jkbw:load/settings/menu/worldspawn/modify_ with storage jk:bw Temp
