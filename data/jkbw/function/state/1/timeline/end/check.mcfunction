scoreboard players reset #win_num
execute if entity @p[team=jkbw.red, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if entity @p[team=jkbw.blue, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 3.. if entity @p[team=jkbw.green, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. if entity @p[team=jkbw.yellow, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 5.. if entity @p[team=jkbw.cyan, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 6.. if entity @p[team=jkbw.white, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 7.. if entity @p[team=jkbw.pink, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 8.. if entity @p[team=jkbw.gray, scores={jkbw.Player.State=2..3}] run scoreboard players add #win_num jkbw.mem 1
execute if score #win_num jkbw.mem matches 1 run function jkbw:state/1/timeline/end/win
