scoreboard players remove @s jkbw.int 1
execute store result bossbar jkbw:map value run scoreboard players get @s jkbw.int
tp @s ~ ~-1 ~
execute as @s[scores={jkbw.int=..0}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.int=..0}]

# 清理/转换
execute as @s[tag=clean] run function jkbw:state/0/panel/contents/map/point/_clean with storage jk:bw Map.cur
execute as @s[tag=convert] run function jkbw:state/0/panel/contents/map/point/_convert with storage jk:bw Map.cur
