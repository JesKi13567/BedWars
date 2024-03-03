# 记录替换和移动
scoreboard players set @s jkbw.mem 0
execute positioned ^ ^ ^ if block ^ ^ ^ #jkbw:canplaceon unless block ^ ^ ^ #jkbw:canexplode_fireball run tp @s ~ ~.6 ~
execute positioned ^ ^ ^.4 if block ^ ^ ^ #jkbw:canplaceon unless block ^ ^ ^ #jkbw:canexplode_fireball run scoreboard players set @s jkbw.mem 1
execute if score @s jkbw.mem matches 0 positioned ^ ^ ^.4 if block ^ ^ ^ #jkbw:canexplode_fireball run summon marker ^ ^ ^ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_can"]}
execute positioned ^ ^ ^.8 if block ^ ^ ^ #jkbw:canplaceon unless block ^ ^ ^ #jkbw:canexplode_fireball run scoreboard players set @s jkbw.mem 1
execute if score @s jkbw.mem matches 0 positioned ^ ^ ^.8 if block ^ ^ ^ #jkbw:canexplode_fireball run summon marker ^ ^ ^ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_can"]}
execute positioned ^ ^ ^1.2 if block ^ ^ ^ #jkbw:canplaceon unless block ^ ^ ^ #jkbw:canexplode_fireball run scoreboard players set @s jkbw.mem 1
execute if score @s jkbw.mem matches 0 positioned ^ ^ ^1.2 if block ^ ^ ^ #jkbw:canexplode_fireball run summon marker ^ ^ ^ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_can"]}
execute positioned ^ ^ ^1.6 if block ^ ^ ^ #jkbw:canplaceon unless block ^ ^ ^ #jkbw:canexplode_fireball run scoreboard players set @s jkbw.mem 1
execute if score @s jkbw.mem matches 0 positioned ^ ^ ^1.6 if block ^ ^ ^ #jkbw:canexplode_fireball run summon marker ^ ^ ^ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_can"]}
execute positioned ^ ^ ^2 if block ^ ^ ^ #jkbw:canplaceon unless block ^ ^ ^ #jkbw:canexplode_fireball run scoreboard players set @s jkbw.mem 1
execute if score @s jkbw.mem matches 0 positioned ^ ^ ^2 if block ^ ^ ^ #jkbw:canexplode_fireball run summon marker ^ ^ ^ {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_can"]}