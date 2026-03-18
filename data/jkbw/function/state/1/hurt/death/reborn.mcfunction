# 复活传送与特效
execute as @s[team=jkbw.red] run function jkbw:state/1/hurt/death/sub/2 {team: 'red'}
execute as @s[team=jkbw.blue] run function jkbw:state/1/hurt/death/sub/2 {team: 'blue'}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/hurt/death/sub/2 {team: 'green'}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/hurt/death/sub/2 {team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/hurt/death/sub/2 {team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/hurt/death/sub/2 {team: 'white'}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/hurt/death/sub/2 {team: 'pink'}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/hurt/death/sub/2 {team: 'gray'}

# 其他处理
function jkbw:state/1/hurt/death/spawned
title @s subtitle ""
title @s title [{storage: "jk:bw", nbt: "txt.play.respawn.ed", color: "green"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
title @s times 0t 1s 10t
scoreboard players set @s jkbw.Player.State 2
