scoreboard players remove @s jk_bw_PlayerOwnExpLevels 1
xp add @s 1 levels
# 循环是瞬间完成（尽管判断依据相同，但比tick2快）
execute as @s[scores={jk_bw_PlayerOwnExpLevels=1..}] run function jk_bw:play/res/mode/exp_loop