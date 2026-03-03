# 特殊物品使用
function jkbw:state/1/special/global

# 活着的玩家
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] at @s run function jkbw:state/1/ppl/player/_t1
