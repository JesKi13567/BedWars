# 床检测被破坏
$execute if score $$(team) jkbw.Bed.State matches 1 at @n[type=text_display, tag=jkbw_bed_$(team)] unless block ~ ~ ~ #jkbw:bed run scoreboard players set $$(team) jkbw.Bed.State 2

# 记分板显示人数
$execute if score $$(team) jkbw.Bed.State matches 2 run team join jkbw.npc_$(team) .$(team)
$execute if score $$(team) jkbw.Bed.State matches 3 store result score $$(team) jkbw.Team.Alive if entity @a[team=jkbw.$(team), scores={jkbw.Player.State=2..3}]
$execute if score $$(team) jkbw.Bed.State matches 3 store result storage jk:bw Alive.$(team) int 1 run scoreboard players get $$(team) jkbw.Team.Alive

# 团灭后提示，队伍箱子解锁与淘汰（一次）
$execute if score $$(team) jkbw.Bed.State matches 3 if score $$(team) jkbw.Team.Alive matches 0 unless score #exp_mode jkbw.mem matches 6 run tellraw @a ["\n", {storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)", bold: true}, {storage: "jk:bw", nbt: "txt.global.team", color: "$(color)", bold: true}, {storage: "jk:bw", nbt: "txt.play.eliminated"}, "\n"]
$execute if score $$(team) jkbw.Bed.State matches 3 if score $$(team) jkbw.Team.Alive matches 0 if score #exp_mode jkbw.mem matches 6 run tellraw @a ["\n", {storage: "jk:bw", nbt: "txt.color.$(team)", color: "white", bold: true}, {storage: "jk:bw", nbt: "txt.global.team", color: "white", bold: true}, {storage: "jk:bw", nbt: "txt.play.eliminated"}, "\n"]
$execute if score $$(team) jkbw.Bed.State matches 3 if score $$(team) jkbw.Team.Alive matches 0 at @e[type=text_display, tag=jkbw_chest_$(team)] run data remove block ~ ~ ~ lock
$execute if score $$(team) jkbw.Bed.State matches 3 if score $$(team) jkbw.Team.Alive matches 0 run team join jkbw.npc_out .$(team)

# 避免提示反复入队
$execute if score $$(team) jkbw.Bed.State matches 2 run scoreboard players set $$(team) jkbw.Bed.State 3
$execute if score $$(team) jkbw.Bed.State matches 3 if score $$(team) jkbw.Team.Alive matches 0 run scoreboard players set $$(team) jkbw.Bed.State 4
