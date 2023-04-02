# 每 8 ticks 执行一次
schedule function jk_bw:load/ticks/tick8 8t replace
execute if score #gaming jk_bw_mem matches 1 run function jk_bw:play/ticks/tick8