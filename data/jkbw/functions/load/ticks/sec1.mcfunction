# 每 1 s 执行一次
schedule function jkbw:load/ticks/sec1 1s replace
execute if score #state jkbw.mem matches 1 run function jkbw:play/ticks/sec1