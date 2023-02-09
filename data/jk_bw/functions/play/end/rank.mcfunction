tellraw @a [{"text":"\n                    击杀排行榜","color":"gary","bold":true}]

scoreboard players set #kill_max jk_bw_mem -1
scoreboard players operation #kill_max jk_bw_mem > @a[tag=!jk_bw_ranked,tag=jk_bw_player_reg] jk_bw_PlayerKills
execute as @a[tag=!jk_bw_ranked,tag=jk_bw_player_reg] if score @s jk_bw_PlayerKills = #kill_max jk_bw_mem run tag @s add jk_bw_rank1
tag @a[tag=jk_bw_rank1] add jk_bw_ranked
tellraw @a ["",{"text":"\n第一名：","color":"yellow","bold":true},{"selector":"@a[tag=jk_bw_rank1]"}," - ",{"score":{"name":"#kill_max","objective":"jk_bw_mem"},"bold":true}]

scoreboard players set #kill_max jk_bw_mem -1
scoreboard players operation #kill_max jk_bw_mem > @a[tag=!jk_bw_ranked,tag=jk_bw_player_reg] jk_bw_PlayerKills
execute as @a[tag=!jk_bw_ranked,tag=jk_bw_player_reg] if score @s jk_bw_PlayerKills = #kill_max jk_bw_mem run tag @s add jk_bw_rank2
tag @a[tag=jk_bw_rank2] add jk_bw_ranked
tellraw @a ["",{"text":"\n第二名：","color":"red","bold":true},{"selector":"@a[tag=jk_bw_rank2]"}," - ",{"score":{"name":"#kill_max","objective":"jk_bw_mem"},"bold":true}]

scoreboard players set #kill_max jk_bw_mem -1
scoreboard players operation #kill_max jk_bw_mem > @a[tag=!jk_bw_ranked,tag=jk_bw_player_reg] jk_bw_PlayerKills
execute as @a[tag=!jk_bw_ranked,tag=jk_bw_player_reg] if score @s jk_bw_PlayerKills = #kill_max jk_bw_mem run tag @s add jk_bw_rank3
tag @a[tag=jk_bw_rank3] add jk_bw_ranked
tellraw @a ["",{"text":"\n第三名：","color":"blue","bold":true},{"selector":"@a[tag=jk_bw_rank3]"}," - ",{"score":{"name":"#kill_max","objective":"jk_bw_mem"},"bold":true}]

tag @a[tag=jk_bw_ranked] remove jk_bw_ranked
tag @a[tag=jk_bw_rank1] remove jk_bw_rank1
tag @a[tag=jk_bw_rank2] remove jk_bw_rank2
tag @a[tag=jk_bw_rank3] remove jk_bw_rank3