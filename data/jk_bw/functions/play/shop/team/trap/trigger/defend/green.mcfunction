title @a[team=jk_bw_green] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jk_bw_green] subtitle ["团队的 ",{"text":"反击陷阱","color":"yellow"}," 已触发！"]
execute as @a[team=jk_bw_green,gamemode=adventure,distance=..18] at @s run function jk_bw:play/shop/team/trap/aim/defend
function jk_bw:play/shop/team/trap/trigger/remove_tag