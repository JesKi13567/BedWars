# 读取storage强加载
$function jkbw:load/settings/menu/worldspawn/forceload with storage jk:bw Map.points.$(id).res_g.$(res).$(count)

# 循环
scoreboard players remove #res_g jkbw.mem 1
execute if score #res_g jkbw.mem matches 1.. store result storage jk:bw Map.cur.count int 1 run scoreboard players get #res_g jkbw.mem
execute if score #res_g jkbw.mem matches 1.. run function jkbw:load/settings/menu/res/_forceload with storage jk:bw Map.cur