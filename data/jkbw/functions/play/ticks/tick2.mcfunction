# 检测各队伍床是否存在，玩家是否存活
function jkbw:play/bed/check

# 无限火力下箭变成凋灵之首
execute if score #res_mode jkbw.mem matches 2 if score #time jkbw.mem <= #time6 jkbw.mem as @e[type=arrow] at @s run function jkbw:play/special/arrow2skull

# 自动搭路
execute if score #exp_mode jkbw.mem matches 1 as @e[type=marker, tag=jkbw_wool] at @s run function jkbw:play/auto_bridge/run
