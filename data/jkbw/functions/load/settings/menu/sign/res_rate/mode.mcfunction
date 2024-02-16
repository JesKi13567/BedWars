scoreboard players add #res_rate1 jkbw.mem 1
execute if score #res_rate1 jkbw.mem matches 7.. run scoreboard players set #res_rate1 jkbw.mem 1
playsound block.note_block.bell player @a[distance=..6]

execute if score #res_rate1 jkbw.mem matches 1 run scoreboard players set #res_rate jkbw.mem 10
execute if score #res_rate1 jkbw.mem matches 2 run scoreboard players set #res_rate jkbw.mem 12
execute if score #res_rate1 jkbw.mem matches 3 run scoreboard players set #res_rate jkbw.mem 15
execute if score #res_rate1 jkbw.mem matches 4 run scoreboard players set #res_rate jkbw.mem 20
execute if score #res_rate1 jkbw.mem matches 5 run scoreboard players set #res_rate jkbw.mem 5
execute if score #res_rate1 jkbw.mem matches 6 run scoreboard players set #res_rate jkbw.mem 8

scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:load/settings/menu/sign/res_rate/update