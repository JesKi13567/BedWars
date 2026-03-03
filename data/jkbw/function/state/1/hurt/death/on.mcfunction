scoreboard players reset @s jkbw.Player.DeathImp

# 常规
scoreboard players set @s jkbw.Player.RebornTime 6
scoreboard players set @s jkbw.Player.State 3
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.RebornTime 2
gamemode spectator @s
function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur

# 工具等级 -1
scoreboard players remove @s[scores={jkbw.Player.Levels.axe=2..}] jkbw.Player.Levels.axe 1
scoreboard players remove @s[scores={jkbw.Player.Levels.pickaxe=2..}] jkbw.Player.Levels.pickaxe 1
scoreboard players remove @s[scores={jkbw.Player.Levels.shears=2..}] jkbw.Player.Levels.shears 1
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players set @s jkbw.Player.Compass 0

# 道具
scoreboard players reset @s jkbw.Player.Use.Last.BackScroll
scoreboard players reset @s jkbw.Player.Use.Last.AntiArrow
scoreboard players reset @s jkbw.Player.Use.Last.Ice

# 标记无床死亡
execute as @s[team=jkbw.red] run function jkbw:state/1/hurt/death/sub/1 {team: 'red'}
execute as @s[team=jkbw.blue] run function jkbw:state/1/hurt/death/sub/1 {team: 'blue'}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/hurt/death/sub/1 {team: 'green'}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/hurt/death/sub/1 {team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/hurt/death/sub/1 {team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/hurt/death/sub/1 {team: 'white'}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/hurt/death/sub/1 {team: 'pink'}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/hurt/death/sub/1 {team: 'gray'}

# 自然爆装备
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s[scores={jkbw.Player.State=3}] jkbw.Player.Own.xpLevelsReal /= #2 jkbw.mem
execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation @s[scores={jkbw.Player.State=3}] jkbw.Player.Own.xpLevels = @s jkbw.Player.Own.xpLevelsReal

function jkbw:state/1/hurt/death/how

execute as @s[scores={jkbw.Player.Own.iron_ingotReal=1..}] run tellraw @s [{text: "-", color: "red"}, {score: {name: "@s", objective: "jkbw.Player.Own.iron_ingotReal"}}, " ", {translate: "item.minecraft.iron_ingot"}]
execute as @s[scores={jkbw.Player.Own.gold_ingotReal=1..}] run tellraw @s [{text: "-", color: "red"}, {score: {name: "@s", objective: "jkbw.Player.Own.gold_ingotReal"}}, " ", {translate: "item.minecraft.gold_ingot"}]
execute as @s[scores={jkbw.Player.Own.diamondReal=1..}] run tellraw @s [{text: "-", color: "red"}, {score: {name: "@s", objective: "jkbw.Player.Own.diamondReal"}}, " ", {translate: "item.minecraft.diamond"}]
execute as @s[scores={jkbw.Player.Own.emeraldReal=1..}] run tellraw @s [{text: "-", color: "red"}, {score: {name: "@s", objective: "jkbw.Player.Own.emeraldReal"}}, " ", {translate: "item.minecraft.emerald"}]
execute as @s[scores={jkbw.Player.Own.xpLevelsReal=1..}] run tellraw @s [{text: "-", color: "red"}, {score: {name: "@s", objective: "jkbw.Player.Own.xpLevelsReal"}}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}]
scoreboard players set @s jkbw.Player.Own.xpLevelsReal 0
xp set @s 0 levels
xp set @s 0 points

# 无床爆装备
execute as @s[scores={jkbw.Player.State=4}] run function jkbw:state/1/hurt/death/res/final_kill

# 最终击杀
execute as @s[team=jkbw.red] if score $red jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
execute as @s[team=jkbw.blue] if score $blue jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] if score $green jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] if score $yellow jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] if score $cyan jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] if score $white jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] if score $pink jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] if score $gray jkbw.Bed.State matches 3 run tellraw @a {storage: "jk:bw", nbt: "txt.play.final_kill.name", color: "aqua", bold: true}
