scoreboard players remove @s jkbw.mem 1
execute store result bossbar jkbw:map value run scoreboard players get @s jkbw.mem
tp @s ~ ~-1 ~
execute as @s[scores={jkbw.mem=..0}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.mem=..0}]

execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute if score @s jkbw.Entity.Y < #WYmin._5 jkbw.mem run bossbar set jkbw:map visible false
execute if score @s jkbw.Entity.Y < #WYmin._5 jkbw.mem run kill @s
execute as @s[scores={jkbw.Entity.Y=..-65}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.Entity.Y=..-65}]

# 清理/转换 (id 1/2)
$function jkbw:play/ready/map/$(id) with storage jk:bw Map.cur
