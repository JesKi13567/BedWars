playsound entity.ender_dragon.growl player @a ~ ~ ~ 1000000
scoreboard players add @s jkbw.Player.Beds 1
scoreboard players add @s jkbw.Player.BedsCount 1

execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakRed=1}] run function jkbw:play/bed/sub/_4 {team: red, color: red}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakBlue=1}] run function jkbw:play/bed/sub/_4 {team: blue, color: blue}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakGreen=1}] run function jkbw:play/bed/sub/_4 {team: green, color: green}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakYellow=1}] run function jkbw:play/bed/sub/_4 {team: yellow, color: yellow}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakCyan=1}] run function jkbw:play/bed/sub/_4 {team: cyan, color: aqua}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakWhite=1}] run function jkbw:play/bed/sub/_4 {team: white, color: white}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakPink=1}] run function jkbw:play/bed/sub/_4 {team: pink, color: light_purple}
execute unless score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.BreakGray=1}] run function jkbw:play/bed/sub/_4 {team: gray, color: gray}

execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Red=1}] run function jkbw:play/bed/sub/_4 {team: red, color: red}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Blue=1}] run function jkbw:play/bed/sub/_4 {team: blue, color: blue}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Green=1}] run function jkbw:play/bed/sub/_4 {team: green, color: green}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Yellow=1}] run function jkbw:play/bed/sub/_4 {team: yellow, color: yellow}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Cyan=1}] run function jkbw:play/bed/sub/_4 {team: cyan, color: aqua}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_White=1}] run function jkbw:play/bed/sub/_4 {team: white, color: white}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Pink=1}] run function jkbw:play/bed/sub/_4 {team: pink, color: light_purple}
execute if score #bed_type jkbw.mem matches 1 as @s[scores={jkbw.Player.Break_Gray=1}] run function jkbw:play/bed/sub/_4 {team: gray, color: gray}