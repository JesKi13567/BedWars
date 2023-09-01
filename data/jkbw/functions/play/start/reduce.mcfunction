tag @a[tag=jkbw_player_reg] add jkbw_player_check
tag @a remove jkbw_player_reg
execute if score #teams jkbw.mem matches 2 run tag @a[tag=jkbw_player_check,limit=8,sort=random] add jkbw_player_reg
execute if score #teams jkbw.mem matches 4 run tag @a[tag=jkbw_player_check,limit=16,sort=random] add jkbw_player_reg
tag @a remove jkbw_player_check