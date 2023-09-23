# 玩家报名
function jkbw:play/ready/reg/num

# 清理地图
execute as @e[limit=1,tag=jkbw_clear_map,scores={jkbw.mem=1..}] at @s run function jkbw:play/ready/map/clear

# 刷怪蛋放置
execute as @e[tag=jkbw_first] at @s run function jkbw:play/ready/ness/global