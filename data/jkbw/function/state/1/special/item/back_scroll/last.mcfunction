scoreboard players remove @s jkbw.Player.Use.Last.BackScroll 1
title @s actionbar [{storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.tp.p0", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Use.Last.BackScroll"}, color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.tp.p1"}]

# 检测移动
execute as @s[scores={jkbw.Player.Use.Last.BackScroll=1..}] unless entity @e[type=marker, tag=jkbw_back_scroll_marker, distance=...1] run function jkbw:state/1/special/item/back_scroll/fail

# 传送
title @s[scores={jkbw.Player.Use.Last.BackScroll=0}] actionbar {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.back_scroll.tp.success", color: "yellow"}
execute as @s[scores={jkbw.Player.Use.Last.BackScroll=0}] run kill @e[type=marker, tag=jkbw_back_scroll_marker, distance=...1]

# 特效
particle cloud ~ ~2 ~ 1 1 1 0.0001 2

# 按队伍传送与出生点特效
execute as @s[team=jkbw.red] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'red'}
execute as @s[team=jkbw.blue] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'blue'}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'green'}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'white'}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'pink'}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/special/item/back_scroll/by_team {team: 'gray'}
