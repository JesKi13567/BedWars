# 记录替换和移动
scoreboard players set @s jk_bw_mem 0
execute positioned ^ ^ ^ if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run tp @s ~ ~0.6 ~
execute positioned ^ ^ ^0.4 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^0.4 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^0.8 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^0.8 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^1.2 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^1.2 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^1.6 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^1.6 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^2 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^2 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^2.4 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^2.4 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^2.8 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^2.8 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^3.2 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^3.2 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^3.6 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^3.6 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}
execute positioned ^ ^ ^4 if block ^ ^ ^ #jk_bw:canplaceon unless block ^ ^ ^ #jk_bw:canexplode_tnt run scoreboard players set @s jk_bw_mem 1
execute if score @s jk_bw_mem matches 0 positioned ^ ^ ^4 if block ^ ^ ^ #jk_bw:canexplode_tnt run summon marker ^ ^ ^ {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_can"]}