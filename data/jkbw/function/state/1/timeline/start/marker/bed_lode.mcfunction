# 初始化队伍分数
$scoreboard players set $$(team) jkbw.Bed.State 0
$scoreboard players reset $$(team) jkbw.Team.Alive
$scoreboard players set $$(team) jkbw.Res.CD.Gold 3
$scoreboard players set $$(team) jkbw.Res.CD.Iron 3
$scoreboard players set $$(team) jkbw.Team.Trap.1 0
$scoreboard players set $$(team) jkbw.Team.Trap.2 0
$scoreboard players set $$(team) jkbw.Team.Trap.3 0
$scoreboard players set $$(team) jkbw.Team.Trap.CD 0
$scoreboard players set $$(team) jkbw.Team.Trap.Count 0
$scoreboard players set $$(team) jkbw.Team.dragon 0
$scoreboard players set $$(team) jkbw.Team.haste 0
$scoreboard players set $$(team) jkbw.Team.healing 0
$scoreboard players set $$(team) jkbw.Team.knockback 0
$scoreboard players set $$(team) jkbw.Team.protect 0
$scoreboard players set $$(team) jkbw.Team.res 0
$scoreboard players set $$(team) jkbw.Team.sharpness 0

# 指针指向
$execute store result block 10110209 5 10110222 Items[$(id)].components.minecraft:lodestone_tracker.target.pos[0] int 1 run scoreboard players get @s jkbw.Entity.X_int
$execute store result block 10110209 5 10110222 Items[$(id)].components.minecraft:lodestone_tracker.target.pos[2] int 1 run scoreboard players get @s jkbw.Entity.Z_int

# 床种类：夹心
$execute if score #bed_type jkbw.mem matches 1 run function jkbw:state/1/timeline/start/marker/cover {team: '$(team)'}
