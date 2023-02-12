title @a[team=jk_bw_blue] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jk_bw_blue] subtitle ["团队的 ",{"text":"反击陷阱","color":"yellow"}," 已触发！"]
execute as @a[team=jk_bw_blue,gamemode=adventure,distance=..18] at @s run function jk_bw:play/shop/team/trap/victim/defend
function jk_bw:play/shop/team/trap/trigger/remove_tag