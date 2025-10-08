# 永远都要加载
forceload add 10110223 10110223
# /reload后的第一界面
scoreboard objectives add jkbw.mem dummy "计分板"
# 判断游戏进程
execute unless score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu/choose_lang
execute if score #loaded jkbw.mem matches 1 if score #state jkbw.mem matches 0 run function jkbw:load/settings/menu
execute if score #loaded jkbw.mem matches 1 if score #state jkbw.mem matches 1..3 run tellraw @a[tag=jkbw_admin] [{"storage": "jk:bw", "nbt": "txt.print.bedwars", "color": "yellow"}, " ", {"storage": "jk:bw", "nbt": "txt.print.is_running", "color": "yellow"}, "\n", {"text": "============== ", "color": "green"}, {"text": "[", "color": "red"}, {"storage": "jk:bw", "nbt": "txt.print.stop_game", "color": "red", "click_event": {"action": "run_command", "command": "/trigger jkbw.admin.trigger set 98"}}, {"text": "]", "color": "red"}, {"text": " ==============", "color": "green"}]
