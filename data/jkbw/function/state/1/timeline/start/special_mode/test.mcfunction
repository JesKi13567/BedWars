function jkbw:state/0/panel/contents/worldspawn/cur/set with storage jk:bw Map.cur

# 重新载入床和箱子
function jkbw:state/0/eggs/point/team/lock
scoreboard players set @a jkbw.Player.State 2
execute as @a run function jkbw:state/1/team/distribute/in/2 {team: 'red', id: 1}
tag @a add jkbw_buy_success

# 解锁全轮换道具
scoreboard players set #ACCESS.fruit jkbw.int 1
scoreboard players set #ACCESS.trident jkbw.int 1
scoreboard players set #ACCESS.tipped_arrow jkbw.int 1
scoreboard players set #ACCESS.crossbow_max jkbw.int 1
scoreboard players set #ACCESS.ice_bridge jkbw.int 1
scoreboard players set #ACCESS.mace jkbw.int 1
scoreboard players set #ACCESS.the_mirror jkbw.int 1
scoreboard players reset #ACCESS.permanent_save jkbw.int
