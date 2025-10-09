# 保护0~4
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=0}] run function jkbw:play/team/loop/armor/0 {team: $(team), lvl: 0, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=1}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 1, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=2}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 2, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=3}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 3, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=4}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 4, color: $(color)}

## 头饰
# 护甲值
attribute @s[scores={jkbw.Player.Head=0}] armor base reset
attribute @s[scores={jkbw.Player.Head=1..}] armor base set 1
# 装饰
execute unless items entity @s[scores={jkbw.Player.Head=0}] armor.head leather_helmet run item modify entity @s armor.head {function: set_item, item: leather_helmet}
execute unless items entity @s[scores={jkbw.Player.Head=1}] armor.head end_rod run item modify entity @s armor.head {function: set_item, item: end_rod}
execute unless items entity @s[scores={jkbw.Player.Head=2}] armor.head lightning_rod run item modify entity @s armor.head {function: set_item, item: lightning_rod}
execute unless items entity @s[scores={jkbw.Player.Head=3}] armor.head amethyst_cluster run item modify entity @s armor.head {function: set_item, item: amethyst_cluster}
execute unless items entity @s[scores={jkbw.Player.Head=4}] armor.head spyglass run item modify entity @s armor.head {function: set_item, item: spyglass}
execute unless items entity @s[scores={jkbw.Player.Head=5}] armor.head bone run item modify entity @s armor.head {function: set_item, item: bone}
execute unless items entity @s[scores={jkbw.Player.Head=6}] armor.head feather run item modify entity @s armor.head {function: set_item, item: feather}
execute unless items entity @s[scores={jkbw.Player.Head=7}] armor.head cod run item modify entity @s armor.head {function: set_item, item: cod}
