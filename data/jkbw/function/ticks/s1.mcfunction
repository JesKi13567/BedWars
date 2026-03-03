schedule function jkbw:ticks/s1 1s replace

execute if score #state jkbw.mem matches 0 run function jkbw:state/0/ticks/s1
execute if score #state jkbw.mem matches 1 run function jkbw:state/1/ticks/s1

# boss条显示给所有玩家
bossbar set jkbw:map players @a
bossbar set jkbw:game_progress players @a
bossbar set jkbw:player_ready players @a
