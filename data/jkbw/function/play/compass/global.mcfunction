## 已拿着指南针
execute as @s[scores={jkbw.Player.Compass=-1}] run function jkbw:play/compass/mode/_1
execute as @s[scores={jkbw.Player.Compass=0}] run function jkbw:play/compass/mode/0
execute as @s[scores={jkbw.Player.Compass=1}] run function jkbw:play/compass/mode/1 {team: red}
execute as @s[scores={jkbw.Player.Compass=2}] run function jkbw:play/compass/mode/1 {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.Compass=3}] run function jkbw:play/compass/mode/1 {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.Compass=4}] run function jkbw:play/compass/mode/1 {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.Compass=5}] run function jkbw:play/compass/mode/1 {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.Compass=6}] run function jkbw:play/compass/mode/1 {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.Compass=7}] run function jkbw:play/compass/mode/1 {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.Compass=8}] run function jkbw:play/compass/mode/1 {team: gray}

scoreboard players operation @s[scores={jkbw.Entity.X=..-1}] jkbw.Entity.X *= #-1 jkbw.mem
scoreboard players operation @s[scores={jkbw.Entity.Z=..-1}] jkbw.Entity.Z *= #-1 jkbw.mem
scoreboard players operation @s jkbw.Entity.X += @s jkbw.Entity.Z
# 根号2约等于1.414，而1.414等于707/500
scoreboard players operation @s jkbw.Entity.X *= #707 jkbw.mem
scoreboard players operation @s jkbw.Entity.X /= #500 jkbw.mem
# 约掉多余的
scoreboard players operation @s jkbw.Entity.X /= #1000 jkbw.mem

# 显示
title @s[scores={jkbw.Player.Compass=-1}] actionbar [{"storage": "jk:bw", "nbt": "txt.compass.track", "color": "gold"}, {"storage": "jk:bw", "nbt": "txt.compass.enemy"}, ": ", {"score": {"name": "@s", "objective": "jkbw.Entity.X"}, "color": "green", "bold": true}, "m"]
title @s[scores={jkbw.Player.Compass=0}] actionbar [{"storage": "jk:bw", "nbt": "txt.compass.track", "color": "gold"}, {"storage": "jk:bw", "nbt": "txt.print.bed"}, ": ", {"score": {"name": "@s", "objective": "jkbw.Entity.X"}, "color": "green", "bold": true}, "m"]
execute as @s[scores={jkbw.Player.Compass=1}] run function jkbw:play/compass/mode/show {team: red, color: red}
execute as @s[scores={jkbw.Player.Compass=2}] run function jkbw:play/compass/mode/show {team: blue, color: blue}
execute if score #teams jkbw.mem matches 3.. as @s[scores={jkbw.Player.Compass=3}] run function jkbw:play/compass/mode/show {team: green, color: green}
execute if score #teams jkbw.mem matches 4.. as @s[scores={jkbw.Player.Compass=4}] run function jkbw:play/compass/mode/show {team: yellow, color: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[scores={jkbw.Player.Compass=5}] run function jkbw:play/compass/mode/show {team: cyan, color: aqua}
execute if score #teams jkbw.mem matches 6.. as @s[scores={jkbw.Player.Compass=6}] run function jkbw:play/compass/mode/show {team: white, color: white}
execute if score #teams jkbw.mem matches 7.. as @s[scores={jkbw.Player.Compass=7}] run function jkbw:play/compass/mode/show {team: pink, color: light_purple}
execute if score #teams jkbw.mem matches 8.. as @s[scores={jkbw.Player.Compass=8}] run function jkbw:play/compass/mode/show {team: gray, color: gray}
