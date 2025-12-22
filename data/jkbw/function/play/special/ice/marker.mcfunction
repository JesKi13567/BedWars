execute unless block ~ ~ ~ air run kill @s
execute if score #res_mode jkbw.mem matches 0..1 if block ~ ~ ~ air run playsound block.glass.break player @a ~ ~ ~ 0.8 0.9
execute if block ~ ~ ~ air run setblock ~ ~ ~ packed_ice
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set @s jkbw.mem 60
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players set @s jkbw.mem 100
