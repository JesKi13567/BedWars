# 标序号
execute store result score @s jkbw.mem run scoreboard players add #res_g jkbw.mem 1
execute store result storage jk:bw Map.cur.count int 1 run scoreboard players get #res_g jkbw.mem
function jkbw:load/settings/menu/res/_recording with storage jk:bw Map.cur