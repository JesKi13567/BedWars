# 药效
effect give @s[scores={jkbw.Player.Hp=..19}] resistance 1 9 true
effect give @s[scores={jkbw.Player.Hp=..19}] regeneration 1 9 true
effect give @s saturation 1 9 true
effect give @s weakness 1 0 true

# 禁止在传送点以下
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute if score @s jkbw.Entity.Y < #WY jkbw.mem run tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]

# 测试模式提示
execute if score #test_mode jkbw.mem matches 1 unless data entity @s Inventory[{Slot: 8b, tag: {jkbw: ["reg", "0"]}}] run item replace entity @s hotbar.8 from block 10110209 3 10110222 container.2

# 真正报名
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/ready/reg/player_real