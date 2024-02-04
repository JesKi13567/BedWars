scoreboard players remove @s jkbw.mem 1
execute store result bossbar jkbw:map value run scoreboard players get @s jkbw.mem
fill ~-112 ~ ~-112 ~112 ~ ~112 air replace #jkbw:candestroy
tp @s ~ ~-1 ~
execute as @s[scores={jkbw.mem=..0}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.mem=..0}]

execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute as @s[scores={jkbw.Entity.Y=..-64}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.Entity.Y=..-65}]