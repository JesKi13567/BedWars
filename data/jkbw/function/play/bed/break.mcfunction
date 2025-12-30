# 先按队伍检测破坏床
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Red=1}] run function jkbw:play/bed/sub/_1 {team: red}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Blue=1}] run function jkbw:play/bed/sub/_1 {team: blue}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.Break.Green=1}] run function jkbw:play/bed/sub/_1 {team: green}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.Break.Yellow=1}] run function jkbw:play/bed/sub/_1 {team: yellow}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.Break.Cyan=1}] run function jkbw:play/bed/sub/_1 {team: cyan}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.Break.White=1}] run function jkbw:play/bed/sub/_1 {team: white}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.Break.Pink=1}] run function jkbw:play/bed/sub/_1 {team: pink}
execute if score #bed_type jkbw.mem matches 0..1 if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.Break.Gray=1}] run function jkbw:play/bed/sub/_1 {team: gray}

execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Red=1}] run function jkbw:play/bed/sub/_1 {team: red}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Blue=1}] run function jkbw:play/bed/sub/_1 {team: blue}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.Break._Green=1}] run function jkbw:play/bed/sub/_1 {team: green}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.Break._Yellow=1}] run function jkbw:play/bed/sub/_1 {team: yellow}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.Break._Cyan=1}] run function jkbw:play/bed/sub/_1 {team: cyan}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.Break._White=1}] run function jkbw:play/bed/sub/_1 {team: white}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.Break._Pink=1}] run function jkbw:play/bed/sub/_1 {team: pink}
execute if score #bed_type jkbw.mem matches 2 if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.Break._Gray=1}] run function jkbw:play/bed/sub/_1 {team: gray}

# 记分板处理
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Red
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Blue
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Green
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Yellow
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Cyan
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.White
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Pink
execute if score #bed_type jkbw.mem matches 0..1 run scoreboard players reset @s jkbw.Player.Break.Gray

execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._Red
execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._Blue
execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._Green
execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._Yellow
execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._Cyan
execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._White
execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._Pink
execute if score #bed_type jkbw.mem matches 2 run scoreboard players reset @s jkbw.Player.Break._Gray
