scoreboard players remove #time jkbw.int 1
scoreboard players remove #time_show jkbw.int 1
scoreboard players add #time_s jkbw.int 1

# 游戏进度
execute if score #time jkbw.int = #time0 jkbw.int run function jkbw:state/1/timeline/progress/0
execute if score #time jkbw.int = #time1 jkbw.int run function jkbw:state/1/timeline/progress/1
execute if score #time jkbw.int = #time2 jkbw.int run function jkbw:state/1/timeline/progress/2
execute if score #time jkbw.int = #time3 jkbw.int run function jkbw:state/1/timeline/progress/3
execute if score #time jkbw.int = #time4 jkbw.int run function jkbw:state/1/timeline/progress/4
execute if score #time jkbw.int = #time5 jkbw.int run function jkbw:state/1/timeline/progress/5
execute if score #time jkbw.int = #time6 jkbw.int run function jkbw:state/1/timeline/progress/final

execute if score #res_mode jkbw.int matches 2 if score #time_state jkbw.int matches 1 as @a[scores={jkbw.Player.ID=1..}] run attribute @s max_health base set 30
execute if score #res_mode jkbw.int matches 2 if score #time_state jkbw.int matches 2 as @a[scores={jkbw.Player.ID=1..}] run attribute @s max_health base set 40
execute if score #res_mode jkbw.int matches 2 if score #time_state jkbw.int matches 3 as @a[scores={jkbw.Player.ID=1..}] run attribute @s max_health base set 50
execute if score #res_mode jkbw.int matches 2 if score #time_state jkbw.int matches 4 as @a[scores={jkbw.Player.ID=1..}] run attribute @s max_health base set 60
execute if score #res_mode jkbw.int matches 0..1 if score #time_state jkbw.int matches 6 run effect give @a[gamemode=adventure, scores={jkbw.Player.ID=1..}] strength infinite 0 true

execute unless score #exp_mode jkbw.int matches 4 if score #time jkbw.int > #time1 jkbw.int if score #time jkbw.int <= #time0 jkbw.int run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.event.next", color: "gold"}, {translate: "item.minecraft.diamond", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.2", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.time.left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.int"}}, "s"]
execute unless score #exp_mode jkbw.int matches 4 if score #time jkbw.int > #time2 jkbw.int if score #time jkbw.int <= #time1 jkbw.int run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.event.next", color: "gold"}, {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.2", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.time.left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.int"}}, "s"]
execute unless score #exp_mode jkbw.int matches 4 if score #time jkbw.int > #time3 jkbw.int if score #time jkbw.int <= #time2 jkbw.int run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.event.next", color: "gold"}, {translate: "item.minecraft.diamond", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.3", color: "aqua"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.time.left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.int"}}, "s"]
execute unless score #exp_mode jkbw.int matches 4 if score #time jkbw.int > #time4 jkbw.int if score #time jkbw.int <= #time3 jkbw.int run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.event.next", color: "gold"}, {translate: "item.minecraft.emerald", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.tier"}, " ", {translate: "enchantment.level.3", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.time.left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.int"}}, "s"]
execute unless score #exp_mode jkbw.int matches 4 if score #time jkbw.int > #time5 jkbw.int if score #time jkbw.int <= #time4 jkbw.int run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.event.next", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.event.bed_destruct.name", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.time.left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.int"}}, "s"]
execute unless score #exp_mode jkbw.int matches 4 if score #time jkbw.int > #time6 jkbw.int if score #time jkbw.int <= #time5 jkbw.int run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.event.next", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.event.death_fight.name", color: "red", bold: true}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.time.left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.int"}}, "s"]
execute unless score #exp_mode jkbw.int matches 4 if score #time jkbw.int <= #time6 jkbw.int run bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.event.next", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.event.end.name", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.play.time.left", color: "yellow"}, {score: {name: "#time_show", objective: "jkbw.int"}}, "s"]

# 被迫零元购
execute if score #exp_mode jkbw.int matches 4 run function jkbw:state/1/shop/page/random/global

# 超时
execute if score #time jkbw.int matches ..0 run function jkbw:state/1/timeline/end/timeout

# 记录
execute store result bossbar jkbw:game_progress value run scoreboard players get #time_show jkbw.int
