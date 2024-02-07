# 每 8 ticks 执行一次
schedule function jkbw:load/ticks/tick8 8t replace
execute if score #state jkbw.mem matches 1 run function jkbw:play/ticks/tick8