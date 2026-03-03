# 玩家剑，工具和盔甲刷新
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:state/1/team/loop/global

# 空手时替换为隐形望远镜
execute unless items entity @s weapon.mainhand spyglass run clear @s spyglass
execute unless items entity @s weapon.mainhand * run item replace entity @s weapon.mainhand from block 10110209 4 10110222 container.3

# 清理
clear @s glass_bottle
