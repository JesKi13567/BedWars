# 每 1 tick 执行一次
scoreboard players remove @s jk_bw_mem 1
execute as @s[scores={jk_bw_mem=..0}] run function jk_bw:play/special/tnt/explode