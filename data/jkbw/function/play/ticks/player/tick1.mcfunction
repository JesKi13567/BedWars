# 死亡接口
execute as @s[scores={jkbw.Player.DeathImp=1..}] run function jkbw:play/death/on_death

# 玩家、资源与商店
execute unless score #exp_mode jkbw.mem matches 4 run function jkbw:play/shop/global

# 玩家使用特殊物品
function jkbw:play/special/player

# 检测玩家破坏床
function jkbw:play/bed/break

# 冷却
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Fireball=1..}] jkbw.Player.Use.CD.Fireball 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Creature=1..}] jkbw.Player.Use.CD.Creature 1
