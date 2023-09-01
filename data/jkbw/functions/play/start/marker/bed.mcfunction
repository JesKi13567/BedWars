tag @s add jkbw_bed_init
tag @s remove jkbw_bed_no_block
tag @s remove jkbw_bed_no_player
scoreboard players set @s jkbw.mem 0
scoreboard players set @s jkbw.Team.TrapNum 0
scoreboard players reset @s jkbw.Team.Alive
function jkbw:play/shop/team/trap/trigger/remove_tag_all
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 1000
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 1000