# 每 1 tick 执行一次
# 按层执行
scoreboard players remove @s jk_bw_mem 1
tp @s ~ ~1 ~
execute as @s[scores={jk_bw_mem=7}] run function jk_bw:play/special/tower/marker/f0
execute as @s[scores={jk_bw_mem=5..6}] run function jk_bw:play/special/tower/marker/f1
execute as @s[scores={jk_bw_mem=3..4}] run function jk_bw:play/special/tower/marker/f3
execute as @s[scores={jk_bw_mem=2}] run function jk_bw:play/special/tower/marker/f5
execute as @s[scores={jk_bw_mem=1}] run function jk_bw:play/special/tower/marker/f6
execute as @s[scores={jk_bw_mem=0}] run function jk_bw:play/special/tower/marker/f7
function jk_bw:play/special/tower/blocks
kill @s[scores={jk_bw_mem=..0}]