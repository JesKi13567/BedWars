scoreboard players add #attack_mode jkbw.mem 1
execute if score #attack_mode jkbw.mem matches 2.. run scoreboard players reset #attack_mode jkbw.mem
playsound block.note_block.bell player @a[distance=..6]

scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:load/settings/menu/sign/attack/update