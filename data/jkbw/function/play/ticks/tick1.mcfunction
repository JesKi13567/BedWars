# 特殊物品使用
function jkbw:play/special/global

# 对活着的玩家操作
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:play/tick1_player

# 陷阱触发
function jkbw:play/shop/real/team/trap/trigger/global
