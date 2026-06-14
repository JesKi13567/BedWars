## 执行实体为冰平台标记
execute as @s[tag=!jkbw] run function jkbw:state/1/special/item/ice/new

execute if score #res_mode jkbw.int matches 0..1 if entity @a[gamemode=adventure, limit=1, distance=..3] run scoreboard players set @s[scores={jkbw.int=41..}] jkbw.int 40
function jkbw:state/1/special/entity/marker_block
