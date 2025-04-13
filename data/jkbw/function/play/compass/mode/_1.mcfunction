execute as @s[team=jkbw.red, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: red}
execute as @s[team=jkbw.blue, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray, gamemode=adventure] run function jkbw:play/compass/mode/_1_ {team: gray}
