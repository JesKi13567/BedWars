# 重新载入床和箱子
function jkbw:load/settings/menu/teams/lock
scoreboard players reset #solo_mode jkbw.mem
scoreboard players set @a jkbw.Player.State 2
execute as @a run function jkbw:play/team/join_ {team: red, id: 1}
tag @a add jkbw_buy_success

# 解锁全轮换道具
scoreboard players set #ENABLE_fruit jkbw.mem 1
scoreboard players set #ENABLE_trident jkbw.mem 1
scoreboard players set #ENABLE_tipped_arrow jkbw.mem 1
scoreboard players set #ENABLE_crossbow_max jkbw.mem 1
scoreboard players set #ENABLE_ice_bridge jkbw.mem 1
scoreboard players set #ENABLE_the_mirror jkbw.mem 1
