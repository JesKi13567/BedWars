# 计时
scoreboard players remove #shop_random_countdown jkbw.mem 1
execute if score #shop_random_countdown jkbw.mem matches 0 as @a[gamemode=adventure, scores={jkbw.Player.State=2}] run function jkbw:state/1/shop/page/random/real
execute if score #shop_random_countdown jkbw.mem matches ..0 run scoreboard players operation #shop_random_countdown jkbw.mem = #FFL_INTERVAL jkbw.mem

# 显示
bossbar set jkbw:game_progress name ["", {storage: "jk:bw", interpret: true, nbt: "txt.play.progress", color: "gold"}, {score: {name: "#time_show", objective: "jkbw.mem"}}, "s  ", {storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.4.loot_time", color: "yellow"}, {score: {name: "#shop_random_countdown", objective: "jkbw.mem"}}, "s"]
