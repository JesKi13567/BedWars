scoreboard players add #team_mode jkbw.mem 1
execute if score #team_mode jkbw.mem matches 2.. run scoreboard players reset #team_mode jkbw.mem
playsound block.note_block.bell player @a[distance=..6]

scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:load/settings/menu/sign/team/distribute/update

team leave @a
scoreboard players set @a jkbw.Player.TeamSelect 0
clear @a[gamemode=adventure]
item replace entity @a[gamemode=adventure] hotbar.8 with gray_dye{jkbw: ["reg", "0"], display: {Name: '{"text":"你已取消准备","italic":false,"color":"gray"}', Lore: ['{"text":"丢弃我准备报名！","italic":false}']}}