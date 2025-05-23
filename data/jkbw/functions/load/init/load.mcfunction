# /reload后的第一界面
playsound block.note_block.bell player @a[distance=..6]
scoreboard objectives add jkbw.mem dummy "计分板"
# 时间开始流动
execute unless score #loaded jkbw.mem matches 1 run function jkbw:load/settings/menu/choose_lang
execute if score #loaded jkbw.mem matches 1 if score #state jkbw.mem matches 0 run function jkbw:load/settings/menu
execute if score #loaded jkbw.mem matches 1 if score #state jkbw.mem matches 1..3 run tellraw @a[tag=jkbw_admin] [{"storage":"jk:bw", "nbt":"txt.print.bedwars", "color":"yellow"}, " ", {"storage":"jk:bw", "nbt":"txt.print.is_running", "color":"yellow"}, "\n", {"text":"============== ", "color":"green"}, {"text":"[", "color":"red"}, {"storage":"jk:bw", "nbt":"txt.print.stop_game", "color":"red", "clickEvent":{"action":"run_command", "value":"/function jkbw:play/end/stop"}}, {"text":"]", "color":"red"}, {"text":" ==============", "color":"green"}]
