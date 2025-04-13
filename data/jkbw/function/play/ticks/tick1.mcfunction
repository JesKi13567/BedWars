# 特殊物品使用
function jkbw:play/special/global

# 对活着的玩家操作
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:play/tick1_player

# 商店全局
function jkbw:play/shop/global