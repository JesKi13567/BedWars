scoreboard players reset @s jkbw.Admin.Trigger
# 轮换！
execute unless data storage jk:bw Map.rotation run function jkbw:state/0/panel/contents/map/rotation/fail
execute if data storage jk:bw Map.rotation run function jkbw:state/0/panel/contents/map/rotation/real
