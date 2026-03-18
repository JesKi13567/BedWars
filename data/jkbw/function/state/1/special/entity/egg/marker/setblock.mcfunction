playsound entity.chicken.egg player @a

execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=red] if block ~ ~ ~ air run setblock ~ ~ ~ red_wool
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=blue] if block ~ ~ ~ air run setblock ~ ~ ~ blue_wool
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=green] if block ~ ~ ~ air run setblock ~ ~ ~ green_wool
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=yellow] if block ~ ~ ~ air run setblock ~ ~ ~ yellow_wool
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=cyan] if block ~ ~ ~ air run setblock ~ ~ ~ cyan_wool
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=white] if block ~ ~ ~ air run setblock ~ ~ ~ white_wool
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=pink] if block ~ ~ ~ air run setblock ~ ~ ~ pink_wool
execute if score #res_mode jkbw.mem matches 0..1 as @s[tag=gray] if block ~ ~ ~ air run setblock ~ ~ ~ gray_wool
execute if score #res_mode jkbw.mem matches 2 if block ~ ~ ~ air run setblock ~ ~ ~ cut_sandstone

kill @s
