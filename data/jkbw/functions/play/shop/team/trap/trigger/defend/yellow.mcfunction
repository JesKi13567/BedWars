title @a[team=jkbw.yellow] title {"text":"陷阱已触发！","color":"red"}
title @a[team=jkbw.yellow] subtitle ["团队的 ",{"text":"反击陷阱","color":"yellow"}," 已触发！"]
execute as @a[team=jkbw.yellow,gamemode=adventure,distance=..18] at @s run function jkbw:play/shop/team/trap/aim/defend
function jkbw:play/shop/team/trap/trigger/remove_tag