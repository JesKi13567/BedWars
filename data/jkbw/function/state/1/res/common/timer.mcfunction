$scoreboard players remove #time_$(res) jkbw.mem 1
$execute if score #time_$(res) jkbw.mem matches ..0 run function jkbw:state/1/res/common/0 {res: '$(res)', count: $(count)}

# 显示
$execute as @e[type=text_display, tag=jkbw_res_global, tag=jkbw_$(res)_time] run data modify entity @s text set value [{storage: "jk:bw", interpret: true, nbt: "txt.play.res_spawn.p0", color: "$(color)"}, " ", {score: {name: "#time_$(res)", objective: "jkbw.mem"}, color: "gold"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.res_spawn.p1"}]
$execute as @e[type=text_display, tag=jkbw_res_global, tag=jkbw_$(res)_level] run data modify entity @s text set value [{translate: "item.minecraft.$(res)", color: "$(color)"}, {storage: "jk:bw", interpret: true, nbt: "txt.point.spawn.res"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl", color: "white"}, " ", {score: {name: "#level_$(res)", objective: "jkbw.mem"}, color: "yellow"}]
