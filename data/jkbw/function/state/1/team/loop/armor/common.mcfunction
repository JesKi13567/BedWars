# 保护附魔
$execute if score $$(team) jkbw.Team.protect matches 0 run function jkbw:state/1/team/loop/armor/protect {team: '$(team)', lvl: 0, suf: '', color: '$(color)'}
$execute if score $$(team) jkbw.Team.protect matches 1 run function jkbw:state/1/team/loop/armor/protect {team: '$(team)', lvl: 1, suf: ', protection: 1', color: '$(color)'}
$execute if score $$(team) jkbw.Team.protect matches 2 run function jkbw:state/1/team/loop/armor/protect {team: '$(team)', lvl: 2, suf: ', protection: 2', color: '$(color)'}
$execute if score $$(team) jkbw.Team.protect matches 3 run function jkbw:state/1/team/loop/armor/protect {team: '$(team)', lvl: 3, suf: ', protection: 3', color: '$(color)'}
$execute if score $$(team) jkbw.Team.protect matches 4 run function jkbw:state/1/team/loop/armor/protect {team: '$(team)', lvl: 4, suf: ', protection: 4', color: '$(color)'}
$execute if score $$(team) jkbw.Team.protect matches 5 run function jkbw:state/1/team/loop/armor/protect {team: '$(team)', lvl: 5, suf: ', protection: 5', color: '$(color)'}

# 滑翔模式
execute if score #ENABLE.glider jkbw.mem matches 1 if score #time_state jkbw.mem matches 1.. run item modify entity @s armor.chest {function: "set_components", components: {glider: {}}}

## 头饰
# 护甲值
attribute @s[scores={jkbw.Player.Head=0}] armor base reset
attribute @s[scores={jkbw.Player.Head=1..}] armor base set 1
# 装饰
execute unless items entity @s[scores={jkbw.Player.Head=0}] armor.head leather_helmet run item modify entity @s armor.head {function: "set_item", item: "leather_helmet"}
execute unless items entity @s[scores={jkbw.Player.Head=1}] armor.head end_rod run item modify entity @s armor.head {function: "set_item", item: "end_rod"}
execute unless items entity @s[scores={jkbw.Player.Head=2}] armor.head lightning_rod run item modify entity @s armor.head {function: "set_item", item: "lightning_rod"}
execute unless items entity @s[scores={jkbw.Player.Head=3}] armor.head amethyst_cluster run item modify entity @s armor.head {function: "set_item", item: "amethyst_cluster"}
execute unless items entity @s[scores={jkbw.Player.Head=4}] armor.head glass run item modify entity @s armor.head {function: "set_item", item: "glass"}
execute unless items entity @s[scores={jkbw.Player.Head=5}] armor.head bone run item modify entity @s armor.head {function: "set_item", item: "bone"}
execute unless items entity @s[scores={jkbw.Player.Head=6}] armor.head feather run item modify entity @s armor.head {function: "set_item", item: "feather"}
execute unless items entity @s[scores={jkbw.Player.Head=7}] armor.head cod run item modify entity @s armor.head {function: "set_item", item: "cod"}
