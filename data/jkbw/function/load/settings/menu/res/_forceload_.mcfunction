# 钻石和绿宝石
scoreboard players operation #res_g jkbw.mem = #res_g_diamond jkbw.mem
execute store result storage jk:bw Map.cur.count int 1 run scoreboard players get #res_g jkbw.mem
data modify storage jk:bw Map.cur.res set value diamond
function jkbw:load/settings/menu/res/_forceload with storage jk:bw Map.cur

scoreboard players operation #res_g jkbw.mem = #res_g_emerald jkbw.mem
execute store result storage jk:bw Map.cur.count int 1 run scoreboard players get #res_g jkbw.mem
data modify storage jk:bw Map.cur.res set value emerald
function jkbw:load/settings/menu/res/_forceload with storage jk:bw Map.cur

# 清理
data remove storage jk:bw Map.cur.res
data remove storage jk:bw Map.cur.count