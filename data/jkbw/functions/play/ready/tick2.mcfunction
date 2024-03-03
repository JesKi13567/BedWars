# 玩家报名
function jkbw:play/ready/reg/num

# 清理地图
execute as @e[limit=1,tag=jkbw_map_clear,scores={jkbw.mem=1..}] at @s run function jkbw:play/ready/map/clear/this

# 转换地图
execute as @e[limit=1,tag=jkbw_map_convert,scores={jkbw.mem=1..}] at @s run function jkbw:play/ready/map/convert/this

# 刷怪蛋放置
execute as @e[tag=jkbw_first] at @s run function jkbw:play/ready/ness/global