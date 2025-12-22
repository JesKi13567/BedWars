scoreboard players remove @s jkbw.Player.UseBackLast 1
title @s actionbar [{storage: "jk:bw", nbt: "txt.print.back_scroll_tp1", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.UseBackLast"}, color: "red"}, {storage: "jk:bw", nbt: "txt.print.back_scroll_tp2"}]

# 检测移动
execute as @s[scores={jkbw.Player.UseBackLast=1..}] unless entity @e[type=marker, tag=jkbw_back, distance=...1] run function jkbw:play/special/back/fail

# 传送
title @s[scores={jkbw.Player.UseBackLast=0}] actionbar {storage: "jk:bw", nbt: "txt.print.back_scroll_tp_succeed", color: "yellow"}
execute as @s[scores={jkbw.Player.UseBackLast=0}] run kill @e[type=marker, tag=jkbw_back, distance=...1]

# 特效
particle cloud ~ ~2 ~ 1 1 1 0.0001 2

# 按队伍传送与出生点特效
execute as @s[team=jkbw.red] run function jkbw:play/special/back/last_ {team: red}
execute as @s[team=jkbw.blue] run function jkbw:play/special/back/last_ {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/special/back/last_ {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/special/back/last_ {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/special/back/last_ {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/special/back/last_ {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/special/back/last_ {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/special/back/last_ {team: gray}
