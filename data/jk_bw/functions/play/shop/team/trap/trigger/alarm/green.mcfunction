summon marker ~ ~ ~ {Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_alarm_marker"]}
title @a[team=jk_bw_green] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jk_bw_green] subtitle ["团队的 ",{"text":"报警陷阱","color":"yellow"}," 已触发！"]
execute as @p[tag=!jk_bw_lucky,team=!jk_bw_green,gamemode=adventure,distance=..16] at @s run function jk_bw:play/shop/team/trap/aim/alarm
function jk_bw:play/shop/team/trap/trigger/remove_tag