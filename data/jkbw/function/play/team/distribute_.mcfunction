# 分配队伍
scoreboard players set @a[team=jkbw.red] jkbw.Temp 0
scoreboard players set @a[team=jkbw.blue] jkbw.Temp 1
scoreboard players set @a[team=jkbw.green] jkbw.Temp 2
scoreboard players set @a[team=jkbw.yellow] jkbw.Temp 3
scoreboard players set @a[team=jkbw.cyan] jkbw.Temp 4
scoreboard players set @a[team=jkbw.white] jkbw.Temp 5
scoreboard players set @a[team=jkbw.pink] jkbw.Temp 6
scoreboard players set @a[team=jkbw.gray] jkbw.Temp 7
execute as @a[scores={jkbw.Player.State=2}] run function jkbw:play/team/join