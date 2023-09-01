# 每 1 tick 执行一次
# 按层执行
scoreboard players remove @s jkbw.mem 1
tp @s ~ ~1 ~
execute as @s[scores={jkbw.mem=7}] run function jkbw:play/special/tower/marker/f0
execute as @s[scores={jkbw.mem=5..6}] run function jkbw:play/special/tower/marker/f1
execute as @s[scores={jkbw.mem=3..4}] run function jkbw:play/special/tower/marker/f3
execute as @s[scores={jkbw.mem=2}] run function jkbw:play/special/tower/marker/f5
execute as @s[scores={jkbw.mem=1}] run function jkbw:play/special/tower/marker/f6
execute as @s[scores={jkbw.mem=0}] run function jkbw:play/special/tower/marker/f7
function jkbw:play/special/tower/block
kill @s[scores={jkbw.mem=..0}]