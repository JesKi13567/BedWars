# 加载区块
function jkbw:state/0/panel/contents/worldspawn/current with storage jk:bw Map.cur

# 重新载入床和箱子
function jkbw:state/0/eggs/point/team/lock
scoreboard players set @a jkbw.Player.State 2
execute as @a run function jkbw:state/1/team/distribute/in/2 {team: 'red', id: 1}
tag @a add jkbw_buy_success

# 解锁全轮换道具
scoreboard players set #ACCESS_fruit jkbw.mem 1
scoreboard players set #ACCESS_trident jkbw.mem 1
scoreboard players set #ACCESS_tipped_arrow jkbw.mem 1
scoreboard players set #ACCESS_crossbow_max jkbw.mem 1
scoreboard players set #ACCESS_ice_bridge jkbw.mem 1
scoreboard players set #ACCESS_mace jkbw.mem 1
scoreboard players set #ACCESS_the_mirror jkbw.mem 1
scoreboard players reset #ACCESS_permanent_save jkbw.mem
