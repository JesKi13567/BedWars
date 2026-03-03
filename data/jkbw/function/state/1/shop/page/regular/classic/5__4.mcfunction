# 团队升级——检查升级
$execute if score $$(team) jkbw.Team.$(item) matches 4 run tellraw @s [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.team.$(item).name", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.becuz.lvl_max.self"}]
$execute if score $$(team) jkbw.Team.$(item) matches 4 run playsound entity.villager.no player @s
$execute if score $$(team) jkbw.Team.$(item) matches 3 run function jkbw:state/1/shop/real/team/update/common {team: '$(team)', item: '$(item)', lvl: 4}
$execute if score $$(team) jkbw.Team.$(item) matches 2 run function jkbw:state/1/shop/real/team/update/common {team: '$(team)', item: '$(item)', lvl: 3}
$execute if score $$(team) jkbw.Team.$(item) matches 1 run function jkbw:state/1/shop/real/team/update/common {team: '$(team)', item: '$(item)', lvl: 2}
$execute if score $$(team) jkbw.Team.$(item) matches 0 run function jkbw:state/1/shop/real/team/update/common {team: '$(team)', item: '$(item)', lvl: 1}
