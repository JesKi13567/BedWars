# 效果
effect give @s[scores={jk_bw_PlayerHp=..19}] resistance 1 9 true
effect give @s[scores={jk_bw_PlayerHp=..19}] regeneration 1 9 true
effect give @s[scores={jk_bw_PlayerFood=..19}] saturation 1 9 true
effect give @s weakness 1 0 true

# 掉虚空瞬间死亡/禁止跑出跑酷位置
execute store result score @s jk_bw_EntityY run data get entity @s Pos[1]
execute store result score #worldspawn jk_bw_EntityY run data get entity @e[limit=1,tag=jk_bw_worldspawn] Pos[1]
scoreboard players remove #worldspawn jk_bw_EntityY 10
execute if entity @e[limit=1,tag=jk_bw_worldspawn] if score @s jk_bw_EntityY <= #worldspawn jk_bw_EntityY run tellraw @a ["<",{"selector":"@s"},"> 唔呃，逃不掉呢~"]
execute if entity @e[limit=1,tag=jk_bw_worldspawn] if score @s jk_bw_EntityY <= #worldspawn jk_bw_EntityY run tp @s @e[limit=1,tag=jk_bw_worldspawn]

execute if score #version jk_bw_mem matches 18.. run kill @s[scores={jk_bw_EntityY=..-90}]
execute if score #version jk_bw_mem matches 17 run kill @s[scores={jk_bw_EntityY=..-30}]

# 真正报名
execute unless score #test_mode jk_bw_mem matches 1 run function jk_bw:load/init/tick2/reg/player_real