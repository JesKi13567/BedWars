# 特殊物品使用
function jkbw:play/special/global

# 活着的玩家
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:play/ticks/player/tick1

# 陷阱触发
function jkbw:play/shop/real/team/trap/trigger/global
