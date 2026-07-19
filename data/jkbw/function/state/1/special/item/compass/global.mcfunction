## 已拿着指南针
execute as @s[scores={jkbw.Player.Compass=-1}] run function jkbw:state/1/special/item/compass/mode/_1
execute as @s[scores={jkbw.Player.Compass=1}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'red', color: 'red'}
execute as @s[scores={jkbw.Player.Compass=2}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'blue', color: 'blue'}
execute if score #teams jkbw.int matches 3.. as @s[scores={jkbw.Player.Compass=3}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'green', color: 'green'}
execute if score #teams jkbw.int matches 4.. as @s[scores={jkbw.Player.Compass=4}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'yellow', color: 'yellow'}
execute if score #teams jkbw.int matches 5.. as @s[scores={jkbw.Player.Compass=5}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'cyan', color: 'aqua'}
execute if score #teams jkbw.int matches 6.. as @s[scores={jkbw.Player.Compass=6}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'white', color: 'white'}
execute if score #teams jkbw.int matches 7.. as @s[scores={jkbw.Player.Compass=7}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'pink', color: 'light_purple'}
execute if score #teams jkbw.int matches 8.. as @s[scores={jkbw.Player.Compass=8}] run function jkbw:state/1/special/item/compass/mode/1 {team: 'gray', color: 'gray'}
