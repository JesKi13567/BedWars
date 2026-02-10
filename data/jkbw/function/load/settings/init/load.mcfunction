# 永远都要加载
forceload add 10110223 10110223
scoreboard objectives add jkbw.mem dummy "记分板"
# 判断游戏进程
execute unless score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu/lang/choose
execute if score #loaded jkbw.mem matches 1 if score #state jkbw.mem matches 0 run function jkbw:load/settings/menu
execute if score #loaded jkbw.mem matches 1 if score #state jkbw.mem matches 1.. run tellraw @a[tag=jkbw_admin] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.play.game.running", color: "green"}, "    ", {text: "[", color: "red"}, {storage: "jk:bw", nbt: "txt.play.game.stop", color: "red", click_event: {action: "run_command", command: "/trigger jkbw.Admin.Trigger set 98"}}, {text: "]", color: "red"}]
