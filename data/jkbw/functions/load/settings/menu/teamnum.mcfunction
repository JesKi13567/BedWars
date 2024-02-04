scoreboard players add #teams jkbw.mem 1
execute if score #teams jkbw.mem matches 5.. run scoreboard players set #teams jkbw.mem 2
playsound block.note_block.bell player @a[distance=..6]

scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:load/settings/menu/teamnum_loop