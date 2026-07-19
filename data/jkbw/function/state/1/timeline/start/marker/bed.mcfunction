# 记录位置并存储
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0]
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2]

execute as @s[tag=jkbw_bed_red] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 0, team: 'red'}
execute as @s[tag=jkbw_bed_blue] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 1, team: 'blue'}
execute if score #teams jkbw.int matches 3.. as @s[tag=jkbw_bed_green] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 2, team: 'green'}
execute if score #teams jkbw.int matches 4.. as @s[tag=jkbw_bed_yellow] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 3, team: 'yellow'}
execute if score #teams jkbw.int matches 5.. as @s[tag=jkbw_bed_cyan] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 4, team: 'cyan'}
execute if score #teams jkbw.int matches 6.. as @s[tag=jkbw_bed_white] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 5, team: 'white'}
execute if score #teams jkbw.int matches 7.. as @s[tag=jkbw_bed_pink] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 6, team: 'pink'}
execute if score #teams jkbw.int matches 8.. as @s[tag=jkbw_bed_gray] run function jkbw:state/1/timeline/start/marker/bed_lode {id: 7, team: 'gray'}
