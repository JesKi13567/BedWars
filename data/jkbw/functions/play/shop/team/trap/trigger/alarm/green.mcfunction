summon marker ~ ~ ~ {Tags:["jkbw","jkbw_new_creature","jkbw_alarm_marker"]}
title @a[team=jkbw.green] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jkbw.green] subtitle ["团队的 ",{"text":"报警陷阱","color":"yellow"}," 已触发！"]
execute as @p[tag=!jkbw_lucky,team=!jkbw.green,gamemode=adventure,distance=..16] at @s run function jkbw:play/shop/team/trap/aim/alarm
function jkbw:play/shop/team/trap/trigger/remove_tag