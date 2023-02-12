scoreboard players remove @s jk_bw_mem 1
execute store result bossbar jk_bw_clear_map value run scoreboard players get @s jk_bw_mem
fill ~-90 ~ ~-90 ~90 ~ ~90 air replace #jk_bw:candestroy
tp @s ~ ~-1 ~
kill @e[type=#jk_bw:clear]
execute as @s[scores={jk_bw_mem=..0}] run bossbar set jk_bw_clear_map visible false
kill @s[scores={jk_bw_mem=..0}]

execute store result score @s jk_bw_Temp run data get entity @s Pos[1]
execute as @s[scores={jk_bw_Temp=..-64}] run bossbar set jk_bw_clear_map visible false
kill @s[scores={jk_bw_Temp=..-65}]