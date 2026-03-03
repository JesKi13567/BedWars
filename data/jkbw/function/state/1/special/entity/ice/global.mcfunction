## 执行实体为冰平台标记
execute as @s[tag=!jkbw] run function jkbw:state/1/special/entity/ice/new

execute if score #res_mode jkbw.mem matches 0..1 if entity @p[gamemode=adventure, distance=..3] run scoreboard players set @s[scores={jkbw.mem=41..}] jkbw.mem 40
function jkbw:state/1/special/entity/marker_block
