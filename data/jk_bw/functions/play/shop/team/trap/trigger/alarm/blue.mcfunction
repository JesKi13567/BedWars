title @a[team=jk_bw_blue] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jk_bw_blue] subtitle ["团队的 ",{"text":"报警陷阱","color":"yellow"}," 已触发！"]
execute as @p[tag=!jk_bw_lucky,team=!jk_bw_blue,gamemode=adventure,distance=..16] at @s run function jk_bw:play/shop/team/trap/victim/alarm
function jk_bw:play/shop/team/trap/trigger/remove_tag