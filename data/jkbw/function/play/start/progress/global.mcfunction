scoreboard players remove #time jkbw.mem 1
scoreboard players remove #time_show jkbw.mem 1
scoreboard players add #time_s jkbw.mem 1

# 游戏进度
execute if score #time jkbw.mem = #time0 jkbw.mem run function jkbw:play/start/progress/0
execute unless score #exp_mode jkbw.mem matches 4 if score #time jkbw.mem > #time1 jkbw.mem if score #time jkbw.mem <= #time0 jkbw.mem run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", nbt: "txt.print.next_event", color: "gold"}, {translate: "item.minecraft.diamond", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.tier"}, " ", {text: "II", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.print.time_left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s"]

execute if score #time jkbw.mem = #time1 jkbw.mem run function jkbw:play/start/progress/1
execute unless score #exp_mode jkbw.mem matches 4 if score #time jkbw.mem > #time2 jkbw.mem if score #time jkbw.mem <= #time1 jkbw.mem run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", nbt: "txt.print.next_event", color: "gold"}, {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.tier"}, " ", {text: "II", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.print.time_left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s"]
execute if score #res_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 1 as @a run attribute @s max_health base set 30

execute if score #time jkbw.mem = #time2 jkbw.mem run function jkbw:play/start/progress/2
execute unless score #exp_mode jkbw.mem matches 4 if score #time jkbw.mem > #time3 jkbw.mem if score #time jkbw.mem <= #time2 jkbw.mem run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", nbt: "txt.print.next_event", color: "gold"}, {translate: "item.minecraft.diamond", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.tier"}, " ", {text: "III", color: "aqua"}, " ", {storage: "jk:bw", nbt: "txt.print.time_left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s"]
execute if score #res_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 2 as @a run attribute @s max_health base set 40

execute if score #time jkbw.mem = #time3 jkbw.mem run function jkbw:play/start/progress/3
execute unless score #exp_mode jkbw.mem matches 4 if score #time jkbw.mem > #time4 jkbw.mem if score #time jkbw.mem <= #time3 jkbw.mem run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", nbt: "txt.print.next_event", color: "gold"}, {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.tier"}, " ", {text: "III", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.print.time_left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s"]
execute if score #res_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 3 as @a run attribute @s max_health base set 50

execute if score #time jkbw.mem = #time4 jkbw.mem run function jkbw:play/start/progress/4
execute unless score #exp_mode jkbw.mem matches 4 if score #time jkbw.mem > #time5 jkbw.mem if score #time jkbw.mem <= #time4 jkbw.mem run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", nbt: "txt.print.next_event", color: "gold"}, {storage: "jk:bw", nbt: "txt.print.bed_destruct1", color: "red"}, {storage: "jk:bw", nbt: "txt.print.time_left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s"]
execute if score #res_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 4 as @a run attribute @s max_health base set 60

execute if score #time jkbw.mem = #time5 jkbw.mem run function jkbw:play/start/progress/5
execute unless score #exp_mode jkbw.mem matches 4 if score #time jkbw.mem > #time6 jkbw.mem if score #time jkbw.mem <= #time5 jkbw.mem run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", nbt: "txt.print.next_event", color: "gold"}, {storage: "jk:bw", nbt: "txt.print.death_fight1", color: "red", bold: true}, {storage: "jk:bw", nbt: "txt.print.time_left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s"]

execute if score #time jkbw.mem = #time6 jkbw.mem run function jkbw:play/start/progress/final
execute unless score #exp_mode jkbw.mem matches 4 if score #time jkbw.mem <= #time6 jkbw.mem run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", nbt: "txt.print.next_event", color: "gold"}, {storage: "jk:bw", nbt: "txt.print.end1", color: "red"}, {storage: "jk:bw", nbt: "txt.print.time_left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s"]
execute if score #res_mode jkbw.mem matches 0..1 if score #time_state jkbw.mem matches 6 run effect give @a[gamemode=adventure] strength infinite 0 true

# 实验模式4
execute if score #exp_mode jkbw.mem matches 4 run function jkbw:play/shop/page/random/global

# 超时
execute if score #time jkbw.mem matches ..0 run function jkbw:play/end/timeout

# 记录
execute store result bossbar jkbw:game_progress value run scoreboard players get #time_show jkbw.mem
