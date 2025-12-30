# 团队升级——检查升级
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), scores={jkbw.Team.$(item)=2}, limit=1] run tellraw @s [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.team.$(item).name", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.becuz.lvl_max.self"}]
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), scores={jkbw.Team.$(item)=2}, limit=1] run playsound entity.villager.no player @s
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), scores={jkbw.Team.$(item)=1}, limit=1] run function jkbw:play/shop/real/team/update/common {team: $(team), aim: $(aim), item: $(item), lvl: 2}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), scores={jkbw.Team.$(item)=0}, limit=1] run function jkbw:play/shop/real/team/update/common {team: $(team), aim: $(aim), item: $(item), lvl: 1}
