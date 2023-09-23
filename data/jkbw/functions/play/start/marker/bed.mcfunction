tag @s add jkbw_bed_init
tag @s remove jkbw_bed_no_block
tag @s remove jkbw_bed_no_player
scoreboard players set @s jkbw.mem 0
scoreboard players set @s jkbw.Team.TrapNum 0
scoreboard players reset @s jkbw.Team.Alive
function jkbw:play/shop/team/trap/trigger/remove_tag_all

# 记录位置并存储
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 1000
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 1000
execute store result score @s jkbw.Entity.X_int run data get entity @s Pos[0] 1
execute store result score @s jkbw.Entity.Z_int run data get entity @s Pos[2] 1

execute as @s[tag=jkbw_bed_red] store result block 10110222 1 10110223 Items[0].tag.LodestonePos.X int 1 run scoreboard players get @s jkbw.Entity.X_int
execute as @s[tag=jkbw_bed_red] store result block 10110222 1 10110223 Items[0].tag.LodestonePos.Z int 1 run scoreboard players get @s jkbw.Entity.Z_int
execute as @s[tag=jkbw_bed_blue] store result block 10110222 1 10110223 Items[1].tag.LodestonePos.X int 1 run scoreboard players get @s jkbw.Entity.X_int
execute as @s[tag=jkbw_bed_blue] store result block 10110222 1 10110223 Items[1].tag.LodestonePos.Z int 1 run scoreboard players get @s jkbw.Entity.Z_int
execute as @s[tag=jkbw_bed_green] store result block 10110222 1 10110223 Items[2].tag.LodestonePos.X int 1 run scoreboard players get @s jkbw.Entity.X_int
execute as @s[tag=jkbw_bed_green] store result block 10110222 1 10110223 Items[2].tag.LodestonePos.Z int 1 run scoreboard players get @s jkbw.Entity.Z_int
execute as @s[tag=jkbw_bed_yellow] store result block 10110222 1 10110223 Items[3].tag.LodestonePos.X int 1 run scoreboard players get @s jkbw.Entity.X_int
execute as @s[tag=jkbw_bed_yellow] store result block 10110222 1 10110223 Items[3].tag.LodestonePos.Z int 1 run scoreboard players get @s jkbw.Entity.Z_int