# 装备展示
$execute unless items entity @s armor.head *[custom_data={jkbw: ["clean"]}, !item_model="air"] run function jkbw:state/1/team/loop/armor/equip {color: '$(color)'}

# 头饰
execute unless items entity @s[scores={jkbw.Player.Head=1}] armor.head end_rod run item modify entity @s armor.head {function: "set_item", item: "end_rod"}
execute unless items entity @s[scores={jkbw.Player.Head=2}] armor.head lightning_rod run item modify entity @s armor.head {function: "set_item", item: "lightning_rod"}
execute unless items entity @s[scores={jkbw.Player.Head=3}] armor.head amethyst_cluster run item modify entity @s armor.head {function: "set_item", item: "amethyst_cluster"}
execute unless items entity @s[scores={jkbw.Player.Head=4}] armor.head glass run item modify entity @s armor.head {function: "set_item", item: "glass"}
execute unless items entity @s[scores={jkbw.Player.Head=5}] armor.head bone run item modify entity @s armor.head {function: "set_item", item: "bone"}
execute unless items entity @s[scores={jkbw.Player.Head=6}] armor.head feather run item modify entity @s armor.head {function: "set_item", item: "feather"}
execute unless items entity @s[scores={jkbw.Player.Head=7}] armor.head cod run item modify entity @s armor.head {function: "set_item", item: "cod"}
