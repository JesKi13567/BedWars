playsound entity.ender_dragon.growl player @a ~ ~ ~ 1000000
scoreboard players add @s jkbw.Player.Beds 1
scoreboard players add @s jkbw.Player.BedsCount 1

execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Red=1}] run function jkbw:play/bed/sub/_4 {team: red, color: red}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Blue=1}] run function jkbw:play/bed/sub/_4 {team: blue, color: blue}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Green=1}] run function jkbw:play/bed/sub/_4 {team: green, color: green}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Yellow=1}] run function jkbw:play/bed/sub/_4 {team: yellow, color: yellow}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Cyan=1}] run function jkbw:play/bed/sub/_4 {team: cyan, color: aqua}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.White=1}] run function jkbw:play/bed/sub/_4 {team: white, color: white}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Pink=1}] run function jkbw:play/bed/sub/_4 {team: pink, color: light_purple}
execute if score #bed_type jkbw.mem matches 0..1 as @s[scores={jkbw.Player.Break.Gray=1}] run function jkbw:play/bed/sub/_4 {team: gray, color: gray}

execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Red=1}] run function jkbw:play/bed/sub/_4 {team: red, color: red}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Blue=1}] run function jkbw:play/bed/sub/_4 {team: blue, color: blue}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Green=1}] run function jkbw:play/bed/sub/_4 {team: green, color: green}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Yellow=1}] run function jkbw:play/bed/sub/_4 {team: yellow, color: yellow}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Cyan=1}] run function jkbw:play/bed/sub/_4 {team: cyan, color: aqua}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._White=1}] run function jkbw:play/bed/sub/_4 {team: white, color: white}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Pink=1}] run function jkbw:play/bed/sub/_4 {team: pink, color: light_purple}
execute if score #bed_type jkbw.mem matches 2 as @s[scores={jkbw.Player.Break._Gray=1}] run function jkbw:play/bed/sub/_4 {team: gray, color: gray}
