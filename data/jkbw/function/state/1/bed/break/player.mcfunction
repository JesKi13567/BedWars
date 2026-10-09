$execute as @s[scores={jkbw.Player.Break.$(type).red=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'red', color: 'red'}
$execute as @s[scores={jkbw.Player.Break.$(type).blue=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'blue', color: 'blue'}
$execute if score #teams jkbw.int matches 3.. as @s[scores={jkbw.Player.Break.$(type).green=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'green', color: 'green'}
$execute if score #teams jkbw.int matches 4.. as @s[scores={jkbw.Player.Break.$(type).yellow=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'yellow', color: 'yellow'}
$execute if score #teams jkbw.int matches 5.. as @s[scores={jkbw.Player.Break.$(type).cyan=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'cyan', color: 'aqua'}
$execute if score #teams jkbw.int matches 6.. as @s[scores={jkbw.Player.Break.$(type).white=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'white', color: 'white'}
$execute if score #teams jkbw.int matches 7.. as @s[scores={jkbw.Player.Break.$(type).pink=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'pink', color: 'light_purple'}
$execute if score #teams jkbw.int matches 8.. as @s[scores={jkbw.Player.Break.$(type).gray=1..}] run function jkbw:state/1/bed/break/1 {type: '$(type)', team: 'gray', color: 'gray'}
