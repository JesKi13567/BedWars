# 检测各队伍床是否存在，玩家是否存活
function jkbw:state/1/bed/check/0

# 自动搭路
execute if score #exp_mode jkbw.mem matches 1 as @e[type=marker, tag=jkbw_wool] at @s run function jkbw:state/1/special/item/auto_bridge/run
