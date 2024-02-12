scoreboard players add #feedback jkbw.mem 1
execute if score #feedback jkbw.mem matches 2.. run scoreboard players set #feedback jkbw.mem 0
execute if score #feedback jkbw.mem matches 0 run gamerule sendCommandFeedback false
execute if score #feedback jkbw.mem matches 0 run title @a[tag=jkbw_admin] subtitle {"text":"函数反馈已关闭！","color":"aqua"}
execute if score #feedback jkbw.mem matches 1 run gamerule sendCommandFeedback true
execute if score #feedback jkbw.mem matches 1 run title @a[tag=jkbw_admin] subtitle {"text":"函数反馈已开启！","color":"green"}
title @a[tag=jkbw_admin] title ""
title @a[tag=jkbw_admin] times 0s 2s 1s
playsound block.note_block.bell player @a[distance=..6]
function jkbw:load/settings/menu