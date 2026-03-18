execute as @s[tag=!jkbw] run function jkbw:state/1/special/entity/egg/marker/new

scoreboard players remove @s[scores={jkbw.mem=1..}] jkbw.mem 1
execute as @s[scores={jkbw.mem=..0}] run function jkbw:state/1/special/entity/egg/marker/setblock
