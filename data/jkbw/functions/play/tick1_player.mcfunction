# as @a[gamemode=adventure] at @s
# 死亡接口
execute as @s[scores={jkbw.Player.DeathImp=1..}] run function jkbw:play/death/on_death

# 玩家购买物品
function jkbw:play/shop/buy

# 玩家使用特殊物品
function jkbw:play/special/player

# 检测玩家破坏床
function jkbw:play/bed/break

# 掉虚空瞬间死亡
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
kill @s[scores={jkbw.Entity.Y=..-90}]