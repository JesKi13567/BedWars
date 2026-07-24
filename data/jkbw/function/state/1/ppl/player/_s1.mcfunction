# 受伤原谅
scoreboard players remove @s[scores={jkbw.Player.ExecuseTime=1..}] jkbw.Player.ExecuseTime 1
execute as @s[scores={jkbw.Player.Damage.Source.real=1.., jkbw.Player.ExecuseTime=..0}] run function jkbw:state/1/hurt/sub/forgive

# 玩家中途离开游戏
execute as @s[scores={jkbw.Player.LeaveGame=1..}] run function jkbw:state/1/hurt/sub/death/rejoin

# 防饥饿
effect give @s saturation 1 9 true

# 生命恢复
execute if score #heal jkbw.int matches 5 run effect give @s regeneration 1 2 true

# 滑翔模式
execute if score #ENABLE.glider jkbw.int matches 1 if score #res_mode jkbw.int matches 2 if score #time_state jkbw.int matches 1.. unless items entity @s armor.chest *[glider] run item modify entity @s armor.chest {function: "set_components", components: {glider: {}, lore: [{type: "object", atlas: "items", sprite: "item/elytra", color: "white", italic: false}]}}

# 空手时替换为隐形物品
execute unless score #ENABLE.invisible_item jkbw.int matches 0 unless items entity @s weapon.mainhand #jkbw:invisible run clear @s #jkbw:invisible
execute unless score #ENABLE.invisible_item jkbw.int matches 0 unless items entity @s weapon.mainhand * run item replace entity @s weapon.mainhand from block 10110209 5 10110222 container.3

# 指南针
execute if items entity @s weapon.* compass run function jkbw:state/1/special/item/compass/global
