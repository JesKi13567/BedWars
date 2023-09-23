scoreboard players remove @s jkbw.mem 1
execute store result bossbar jkbw:clear_map value run scoreboard players get @s jkbw.mem
fill ~-110 ~ ~-110 ~110 ~ ~110 air replace #jkbw:candestroy
tp @s ~ ~-1 ~
kill @e[type=#jkbw:clear]
execute as @s[scores={jkbw.mem=..0}] run bossbar set jkbw:clear_map visible false
kill @s[scores={jkbw.mem=..0}]

execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute as @s[scores={jkbw.Entity.Y=..-64}] run bossbar set jkbw:clear_map visible false
kill @s[scores={jkbw.Entity.Y=..-65}]