scoreboard players remove @s jkbw.mem 1
execute store result bossbar jkbw:map value run scoreboard players get @s jkbw.mem
tp @s ~ ~-1 ~
execute as @s[scores={jkbw.mem=..0}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.mem=..0}]

execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute as @s[scores={jkbw.Entity.Y=..-64}] run bossbar set jkbw:map visible false
kill @s[scores={jkbw.Entity.Y=..-65}]

fill ~-112 ~ ~-112 ~112 ~ ~112 air replace #jkbw:candestroy

# 作为商店的末影箱不能清除
execute as @e[tag=jkbw_chest_shop,y_rotation=180] at @s run setblock ~ ~ ~ ender_chest[facing=south]
execute as @e[tag=jkbw_chest_shop,y_rotation=-90] at @s run setblock ~ ~ ~ ender_chest[facing=west]
execute as @e[tag=jkbw_chest_shop,y_rotation=0] at @s run setblock ~ ~ ~ ender_chest[facing=north]
execute as @e[tag=jkbw_chest_shop,y_rotation=90] at @s run setblock ~ ~ ~ ender_chest[facing=east]