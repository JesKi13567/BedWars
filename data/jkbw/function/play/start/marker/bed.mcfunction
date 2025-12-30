scoreboard players set @s jkbw.Bed.State 0
scoreboard players set @s jkbw.Team.Trap.CD 0
scoreboard players set @s jkbw.Team.Trap.Count 0
scoreboard players set @s jkbw.Team.Trap.1 0
scoreboard players set @s jkbw.Team.Trap.2 0
scoreboard players set @s jkbw.Team.Trap.3 0
scoreboard players reset @s jkbw.Team.Alive

# 记录位置并存储
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 10
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 10
execute store result score @s jkbw.Entity.X_int run data get entity @s Pos[0] 1
execute store result score @s jkbw.Entity.Z_int run data get entity @s Pos[2] 1

execute as @s[tag=jkbw_bed_red] run function jkbw:play/start/marker/bed_lode {id: 0, team: red}
execute as @s[tag=jkbw_bed_blue] run function jkbw:play/start/marker/bed_lode {id: 1, team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[tag=jkbw_bed_green] run function jkbw:play/start/marker/bed_lode {id: 2, team: green}
execute if score #teams jkbw.mem matches 4.. as @s[tag=jkbw_bed_yellow] run function jkbw:play/start/marker/bed_lode {id: 3, team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[tag=jkbw_bed_cyan] run function jkbw:play/start/marker/bed_lode {id: 4, team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[tag=jkbw_bed_white] run function jkbw:play/start/marker/bed_lode {id: 5, team: white}
execute if score #teams jkbw.mem matches 7.. as @s[tag=jkbw_bed_pink] run function jkbw:play/start/marker/bed_lode {id: 6, team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[tag=jkbw_bed_gray] run function jkbw:play/start/marker/bed_lode {id: 7, team: gray}
