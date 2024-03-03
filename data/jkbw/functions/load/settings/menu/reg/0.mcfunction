tag @s remove jkbw_registered
playsound entity.villager.no player @s
clear @s
item replace entity @s hotbar.8 with gray_dye{jkbw: ["reg", "0"], display: {Name: '{"text":"你已取消准备","italic":false,"color":"gray"}', Lore: ['{"text":"丢弃我准备报名！","italic":false}']}}
scoreboard players set @s jkbw.Player.TeamSelect 0