# 效果
effect give @s[scores={jkbw.Player.Hp=..19}] resistance 1 9 true
effect give @s[scores={jkbw.Player.Hp=..19}] regeneration 1 9 true
effect give @s[scores={jkbw.Player.Food=..19}] saturation 1 9 true
effect give @s weakness 1 0 true

# 掉虚空瞬间死亡/禁止跑出跑酷位置
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
#execute if entity @e[limit=1,tag=jkbw_worldspawn] if score @s jkbw.Entity.Y <= #worldspawn jkbw.Entity.Y run tellraw @a ["<",{"selector":"@s"},"> 唔呃，逃不掉呢~"]
execute if entity @e[limit=1,tag=jkbw_worldspawn] if score @s jkbw.Entity.Y <= #worldspawn jkbw.Entity.Y run tp @s @e[limit=1,tag=jkbw_worldspawn]
kill @s[scores={jkbw.Entity.Y=..-90}]

# 真正报名
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:load/init/tick2/reg/player_real