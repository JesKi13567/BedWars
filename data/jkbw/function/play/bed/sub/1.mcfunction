# 记分板显示人数
$execute if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Bed.State=2}, limit=1] run team join jkbw.npc_$(team) .$(team)
$execute store result score @e[type=text_display, tag=jkbw_bed_$(team), limit=1, scores={jkbw.Bed.State=3}] jkbw.Team.Alive if entity @a[team=jkbw.$(team), scores={jkbw.Player.State=2..3}]
$execute if entity @e[type=text_display, tag=jkbw_bed_$(team), limit=1, scores={jkbw.Bed.State=3}] store result storage jk:bw Alive.$(team) int 1 run scoreboard players get @e[type=text_display, tag=jkbw_bed_$(team), limit=1, scores={jkbw.Bed.State=3}] jkbw.Team.Alive

# 团灭后提示，队伍箱子解锁与淘汰（一次）
$execute as @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Alive=0, jkbw.Bed.State=3}, limit=1] run tellraw @a ["\n", {storage: "jk:bw", nbt: "txt.display.team.$(team)", color: "$(color)", bold: true}, {storage: "jk:bw", nbt: "txt.print.eliminated"}, "!\n"]
$execute if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Alive=0, jkbw.Bed.State=3}, limit=1] at @e[type=text_display, tag=jkbw_chest_$(team)] run data remove block ~ ~ ~ lock
$execute if entity @e[type=text_display, tag=jkbw_bed_$(team), scores={jkbw.Team.Alive=0, jkbw.Bed.State=3}, limit=1] run team join jkbw.npc_out .$(team)
