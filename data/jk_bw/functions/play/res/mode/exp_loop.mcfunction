xp add @s[scores={jk_bw_PlayerOwnExpLevels=1000..}] 1000 levels
scoreboard players remove @s[scores={jk_bw_PlayerOwnExpLevels=1000..}] jk_bw_PlayerOwnExpLevels 1000
xp add @s[scores={jk_bw_PlayerOwnExpLevels=100..999}] 100 levels
scoreboard players remove @s[scores={jk_bw_PlayerOwnExpLevels=100..999}] jk_bw_PlayerOwnExpLevels 100
xp add @s[scores={jk_bw_PlayerOwnExpLevels=10..99}] 10 levels
scoreboard players remove @s[scores={jk_bw_PlayerOwnExpLevels=10..99}] jk_bw_PlayerOwnExpLevels 10
xp add @s[scores={jk_bw_PlayerOwnExpLevels=1..9}] 1 levels
scoreboard players remove @s[scores={jk_bw_PlayerOwnExpLevels=1..9}] jk_bw_PlayerOwnExpLevels 1
# 循环是瞬间完成
execute as @s[scores={jk_bw_PlayerOwnExpLevels=1..}] run function jk_bw:play/res/mode/exp_loop