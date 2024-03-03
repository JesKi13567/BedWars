# 重新载入床和箱子
function jkbw:load/settings/menu/teams/lock
scoreboard players reset #solo_mode jkbw.mem
tag @a add jkbw_registered
team join jkbw.red @a
tp @a @e[limit=1,tag=jkbw_spawn_red]
tag @a add jkbw_buy_success