execute as @s[tag=jkbw_first_chest] run function jkbw:play/ready/ness/chest
execute as @s[tag=jkbw_first_spawn] run function jkbw:play/ready/ness/spawn
execute as @s[tag=jkbw_first_bed] run function jkbw:play/ready/ness/bed
execute as @s[tag=jkbw_first_spawn_res] run function jkbw:play/ready/ness/res_spawn
execute as @s[tag=jkbw_first_res] run function jkbw:play/ready/ness/res
execute as @s[tag=jkbw_first_kill] run kill @e[tag=jkbw,tag=!jkbw_worldspawn,distance=..6]
kill @s
item replace entity @a[gamemode=adventure] hotbar.8 with gray_dye{jkbw:["reg","0"],display:{Name:'{"text":"你已取消准备","italic":false,"color":"gray"}',Lore:['{"text":"丢弃我准备报名！","italic":false}']}}