$execute as @s[team=jkbw.red] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'red'}
$execute as @s[team=jkbw.blue] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'blue'}
$execute if score #teams jkbw.int matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'green'}
$execute if score #teams jkbw.int matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'yellow'}
$execute if score #teams jkbw.int matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'cyan'}
$execute if score #teams jkbw.int matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'white'}
$execute if score #teams jkbw.int matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'pink'}
$execute if score #teams jkbw.int matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/special/item/gun/using/4 {damage: $(damage), team: 'gray'}
