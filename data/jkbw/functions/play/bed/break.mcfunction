# 先按队伍检测破坏床
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakRed=1}] run function jkbw:play/bed/sub/_1 {team: red}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakBlue=1}] run function jkbw:play/bed/sub/_1 {team: blue}
execute unless score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.BreakGreen=1}] run function jkbw:play/bed/sub/_1 {team: green}
execute unless score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.BreakYellow=1}] run function jkbw:play/bed/sub/_1 {team: yellow}
execute unless score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.BreakCyan=1}] run function jkbw:play/bed/sub/_1 {team: cyan}
execute unless score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.BreakWhite=1}] run function jkbw:play/bed/sub/_1 {team: white}
execute unless score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.BreakPink=1}] run function jkbw:play/bed/sub/_1 {team: pink}
execute unless score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.BreakGray=1}] run function jkbw:play/bed/sub/_1 {team: gray}

execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Red=1}] run function jkbw:play/bed/sub/_1 {team: red}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Blue=1}] run function jkbw:play/bed/sub/_1 {team: blue}
execute if score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.Break_Green=1}] run function jkbw:play/bed/sub/_1 {team: green}
execute if score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.Break_Yellow=1}] run function jkbw:play/bed/sub/_1 {team: yellow}
execute if score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.Break_Cyan=1}] run function jkbw:play/bed/sub/_1 {team: cyan}
execute if score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.Break_White=1}] run function jkbw:play/bed/sub/_1 {team: white}
execute if score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.Break_Pink=1}] run function jkbw:play/bed/sub/_1 {team: pink}
execute if score #bed_type jkbw.mem matches 1 if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.Break_Gray=1}] run function jkbw:play/bed/sub/_1 {team: gray}

# 计分板处理
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakRed
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakBlue
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakGreen
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakYellow
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakCyan
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakWhite
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakPink
execute unless score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.BreakGray

execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_Red
execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_Blue
execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_Green
execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_Yellow
execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_Cyan
execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_White
execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_Pink
execute if score #bed_type jkbw.mem matches 1 run scoreboard players reset @s jkbw.Player.Break_Gray