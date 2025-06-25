# 死亡接口
execute as @s[scores={jkbw.Player.DeathImp=1..}] run function jkbw:play/death/on_death

# 玩家购买物品
function jkbw:play/shop/buy

# 玩家使用特殊物品
function jkbw:play/special/player

# 检测玩家破坏床
function jkbw:play/bed/break

# 自动搭路
execute if score #exp_mode jkbw.mem matches 1 run function jkbw:play/auto_bridge/tick1
