$execute store result block 10110209 5 10110222 Items[$(id)].components.minecraft:lodestone_tracker.target.pos[0] int 1 run scoreboard players get @s jkbw.Entity.X_int
$execute store result block 10110209 5 10110222 Items[$(id)].components.minecraft:lodestone_tracker.target.pos[2] int 1 run scoreboard players get @s jkbw.Entity.Z_int

# 床种类：夹心
$execute if score #bed_type jkbw.mem matches 2 run function jkbw:play/start/marker/cover {team: $(team)}
