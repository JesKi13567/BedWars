## 减少经验给予次数，故写本函数
# 资源循环见 jkbw:play/shop/cost/res_give
xp add @s[scores={jkbw.Player.OwnExpLevels=1000..}] 1000 levels
scoreboard players remove @s[scores={jkbw.Player.OwnExpLevels=1000..}] jkbw.Player.OwnExpLevels 1000
xp add @s[scores={jkbw.Player.OwnExpLevels=100..999}] 100 levels
scoreboard players remove @s[scores={jkbw.Player.OwnExpLevels=100..999}] jkbw.Player.OwnExpLevels 100
xp add @s[scores={jkbw.Player.OwnExpLevels=10..99}] 10 levels
scoreboard players remove @s[scores={jkbw.Player.OwnExpLevels=10..99}] jkbw.Player.OwnExpLevels 10
xp add @s[scores={jkbw.Player.OwnExpLevels=1..9}] 1 levels
scoreboard players remove @s[scores={jkbw.Player.OwnExpLevels=1..9}] jkbw.Player.OwnExpLevels 1
# 循环是瞬间完成
execute as @s[scores={jkbw.Player.OwnExpLevels=1..}] run function jkbw:play/res/mode/exp_loop