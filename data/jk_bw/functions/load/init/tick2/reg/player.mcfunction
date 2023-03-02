# 效果
effect give @s[scores={jk_bw_PlayerHp=..19}] resistance 1 9 true
effect give @s[scores={jk_bw_PlayerHp=..19}] regeneration 1 9 true
effect give @s[scores={jk_bw_PlayerFood=..19}] saturation 1 9 true
effect give @s weakness 1 0 true

# 掉虚空瞬间死亡/禁止跑出跑酷位置
execute store result score @s jk_bw_Temp run data get entity @s Pos[1]
execute store result score #worldspawn jk_bw_Temp run data get entity @e[limit=1,tag=jk_bw_worldspawn] Pos[1]
scoreboard players operation #worldspawn jk_bw_Temp -= #10 jk_bw_mem
execute if entity @e[limit=1,tag=jk_bw_worldspawn] if score @s jk_bw_Temp <= #worldspawn jk_bw_Temp run tellraw @a ["<",{"selector":"@s"},"> 我是baka捏"]
execute if entity @e[limit=1,tag=jk_bw_worldspawn] if score @s jk_bw_Temp <= #worldspawn jk_bw_Temp run tp @s @e[limit=1,tag=jk_bw_worldspawn]

execute if score #version jk_bw_mem matches 18.. run kill @s[scores={jk_bw_Temp=..-90}]
execute if score #version jk_bw_mem matches 17 run kill @s[scores={jk_bw_Temp=..-30}]

# 真正报名
execute unless score #test_mode jk_bw_mem matches 1 run function jk_bw:load/init/tick2/reg/player_real