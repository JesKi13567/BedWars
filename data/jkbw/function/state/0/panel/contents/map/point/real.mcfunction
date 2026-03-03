scoreboard players remove @s jkbw.mem 1
execute store result bossbar jkbw:map value run scoreboard players get @s jkbw.mem
tp @s ~ ~-1 ~
execute as @s[scores={jkbw.mem=..0}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.mem=..0}]

# 清理/转换
execute as @s[tag=clean] run function jkbw:state/0/panel/contents/map/point/_clean with storage jk:bw Map.cur
execute as @s[tag=convert] run function jkbw:state/0/panel/contents/map/point/_convert with storage jk:bw Map.cur
