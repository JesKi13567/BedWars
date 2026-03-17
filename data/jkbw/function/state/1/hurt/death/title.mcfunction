# 复活倒计时
playsound block.note_block.bit player @s
scoreboard players remove @s jkbw.Player.RebornTime 1
title @s times 0s 2s 0s
execute unless score #exp_mode jkbw.mem matches 6 run title @s subtitle [{storage: "jk:bw", nbt: "txt.play.respawn.time.p0", color: "yellow"}, " ", {score: {name: "@s", objective: "jkbw.Player.RebornTime"}, color: "red"}, " ", {storage: "jk:bw", nbt: "txt.play.respawn.time.p1", color: "yellow"}]
execute unless score #exp_mode jkbw.mem matches 6 run title @s title {storage: "jk:bw", nbt: "txt.death.title", color: "red"}
execute if score #exp_mode jkbw.mem matches 6 run title @s subtitle [{storage: "jk:bw", nbt: "txt.play.respawn.time.p0"}, " ", {score: {name: "@s", objective: "jkbw.Player.RebornTime"}}, " ", {storage: "jk:bw", nbt: "txt.play.respawn.time.p1"}]
execute if score #exp_mode jkbw.mem matches 6 run title @s title {storage: "jk:bw", nbt: "txt.death.title"}

# 显示破坏床数和击杀数
execute unless score #exp_mode jkbw.mem matches 6 run title @s actionbar [{storage: "jk:bw", nbt: "txt.play.count.kills", color: "green"}, {score: {name: "@s", objective: "jkbw.Player.Kills"}, color: "green"}, {text: " - ", color: "gray"}, {storage: "jk:bw", nbt: "txt.play.count.breaks", color: "yellow"}, {score: {name: "@s", objective: "jkbw.Player.Beds"}, color: "yellow"}]
execute if score #exp_mode jkbw.mem matches 6 run title @s actionbar [{storage: "jk:bw", nbt: "txt.play.count.kills"}, {score: {name: "@s", objective: "jkbw.Player.Kills"}}, {text: " - "}, {storage: "jk:bw", nbt: "txt.play.count.breaks"}, {score: {name: "@s", objective: "jkbw.Player.Beds"}}]

# 复活完成
execute as @s[scores={jkbw.Player.RebornTime=0}] run function jkbw:state/1/hurt/death/reborn
