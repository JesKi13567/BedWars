# 报名人数过多会减少人数（最多 16 人）
tag @a[tag=jkbw_registered] add jkbw_player_check
tag @a remove jkbw_registered
execute if score #teams jkbw.mem matches 2 run tag @a[tag=jkbw_player_check,limit=8,sort=random] add jkbw_registered
execute if score #teams jkbw.mem matches 3 run tag @a[tag=jkbw_player_check,limit=12,sort=random] add jkbw_registered
execute if score #teams jkbw.mem matches 4 run tag @a[tag=jkbw_player_check,limit=16,sort=random] add jkbw_registered
tag @a remove jkbw_player_check