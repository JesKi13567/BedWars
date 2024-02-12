# 每 1 s 执行一次
schedule function jkbw:load/ticks/sec1 1s replace
execute if score #state jkbw.mem matches 1 run function jkbw:play/ticks/sec1

# boss条显示给所有玩家
bossbar set jkbw:map players @a
bossbar set jkbw:game_progress players @a
bossbar set jkbw:test_mode players @a
bossbar set jkbw:player_ready players @a