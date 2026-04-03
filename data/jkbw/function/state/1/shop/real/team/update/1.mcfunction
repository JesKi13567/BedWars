# 检查最大等级
$execute if score $$(team) jkbw.Team.$(item) >= #TEAM_UPDATE.$(item) jkbw.mem run return run function jkbw:state/1/shop/bought {desc: '[{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.team.$(item).name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.becuz.lvl_max.self"}]'}

# 正常购买
$execute if score $$(team) jkbw.Team.$(item) matches 4 run function jkbw:state/1/shop/real/team/update/real {team: '$(team)', item: '$(item)', lvl: 5}
$execute if score $$(team) jkbw.Team.$(item) matches 3 run function jkbw:state/1/shop/real/team/update/real {team: '$(team)', item: '$(item)', lvl: 4}
$execute if score $$(team) jkbw.Team.$(item) matches 2 run function jkbw:state/1/shop/real/team/update/real {team: '$(team)', item: '$(item)', lvl: 3}
$execute if score $$(team) jkbw.Team.$(item) matches 1 run function jkbw:state/1/shop/real/team/update/real {team: '$(team)', item: '$(item)', lvl: 2}
$execute if score $$(team) jkbw.Team.$(item) matches 0 run function jkbw:state/1/shop/real/team/update/real {team: '$(team)', item: '$(item)', lvl: 1}

# 其他提示
$execute if score #1 jkbw.mem matches $(id) as @s[tag=jkbw_buy_success] run tellraw @a[team=jkbw.$(team)] {storage: "jk:bw", interpret: true, nbt: "txt.shop.team.enchant.sword", color: "green"}
