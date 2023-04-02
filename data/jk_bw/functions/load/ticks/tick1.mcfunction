# 每 1 tick 执行一次
schedule function jk_bw:load/ticks/tick1 1t replace
execute if score #gaming jk_bw_mem matches 1 run function jk_bw:play/ticks/tick1