# 效果
effect give @s[scores={jkbw.Player.Hp=..19}] resistance 1 9 true
effect give @s[scores={jkbw.Player.Hp=..19}] regeneration 1 9 true
effect give @s[scores={jkbw.Player.Food=..19}] saturation 1 9 true
effect give @s weakness 1 0 true

# 掉虚空瞬间死亡/禁止跑出跑酷位置
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
#execute if score @s jkbw.Entity.Y < #worldspawnY jkbw.mem run tellraw @a ["<",{"selector":"@s"},"> 唔呃，逃不掉呢~"]
execute if score @s jkbw.Entity.Y < #worldspawnY jkbw.mem run tp @s @e[limit=1,tag=jkbw_worldspawn]
kill @s[scores={jkbw.Entity.Y=..-70}]

# 测试模式提示
execute if score #test_mode jkbw.mem matches 1 run item replace entity @s[nbt=!{Inventory: [{Slot: 8b, tag: {jkbw: ["reg", "0"]}}]}] hotbar.8 with red_dye{jkbw: ["reg", "0"], display: {Name: '{"text":"已开启测试模式","italic":false,"color":"red","bold": true}', Lore: ['{"text":"请联系管理员关闭。","italic":false}']}}

# 真正报名
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/ready/reg/player_real