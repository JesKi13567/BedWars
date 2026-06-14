execute as @s[tag=!jkbw] run function jkbw:state/1/special/entity/egg/marker/new

scoreboard players remove @s[scores={jkbw.int=1..}] jkbw.int 1
execute as @s[scores={jkbw.int=..0}] run function jkbw:state/1/special/entity/egg/marker/setblock
