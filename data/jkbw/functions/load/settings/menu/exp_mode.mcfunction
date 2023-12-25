scoreboard players add #exp_mode jkbw.mem 1
execute if score #exp_mode jkbw.mem matches 2.. run scoreboard players set #exp_mode jkbw.mem 0
playsound block.note_block.bell player @a[distance=..6]

scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:load/settings/menu/exp_loop