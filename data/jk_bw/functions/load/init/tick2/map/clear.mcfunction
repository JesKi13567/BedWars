scoreboard players remove @s jk_bw_mem 1
execute store result bossbar jk_bw_clear_map value run scoreboard players get @s jk_bw_mem
fill ~-90 ~ ~-90 ~90 ~ ~90 air replace #jk_bw:candestroy
tp @s ~ ~-1 ~
kill @e[type=#jk_bw:clear]
execute as @s[scores={jk_bw_mem=..0}] run bossbar set jk_bw_clear_map visible false
kill @s[scores={jk_bw_mem=..0}]

execute store result score @s jk_bw_EntityY run data get entity @s Pos[1]
execute if score #version jk_bw_mem matches 18.. run function jk_bw:load/init/tick2/map/clear_18
execute if score #version jk_bw_mem matches 17 run function jk_bw:load/init/tick2/map/clear_17