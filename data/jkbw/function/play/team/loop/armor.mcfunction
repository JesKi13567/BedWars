## 药水效果处理
# 隐身处理
tag @s[tag=jkbw_invisible] remove jkbw_invisible
execute if data entity @s active_effects[{id: "minecraft:invisibility"}] run tag @s add jkbw_invisible
attribute @s[tag=jkbw_invisible, scores={jkbw.Player.ArmorLevels=0}] generic.armor base set 7
attribute @s[tag=jkbw_invisible, scores={jkbw.Player.ArmorLevels=1}] generic.armor base set 9
attribute @s[tag=jkbw_invisible, scores={jkbw.Player.ArmorLevels=2}] generic.armor base set 11
attribute @s[tag=jkbw_invisible, scores={jkbw.Player.ArmorLevels=3}] generic.armor base set 13
attribute @s[tag=!jkbw_invisible] generic.armor base set 0
execute as @s[tag=jkbw_invisible, nbt={OnGround: true}] run particle block{block_state: stone} ~ ~ ~ 0.1 0 0.1 0.05 4

# 幸运药水
tag @s[tag=jkbw_lucky] remove jkbw_lucky
execute if data entity @s active_effects[{id: "minecraft:luck"}] run tag @s add jkbw_lucky

## 盔甲处理
item replace entity @s[tag=jkbw_invisible] armor.head with air
item replace entity @s[tag=jkbw_invisible] armor.chest with air
item replace entity @s[tag=jkbw_invisible] armor.legs with air
item replace entity @s[tag=jkbw_invisible] armor.feet with air

# 各队伍及个人装备
execute as @s[tag=!jkbw_invisible, team=jkbw.red] run function jkbw:play/team/loop/armor/common {team: red, color: 11546150}
execute as @s[tag=!jkbw_invisible, team=jkbw.blue] run function jkbw:play/team/loop/armor/common {team: blue, color: 3949738}
execute if score #teams jkbw.mem matches 3.. as @s[tag=!jkbw_invisible, team=jkbw.green] run function jkbw:play/team/loop/armor/common {team: green, color: 6192150}
execute if score #teams jkbw.mem matches 4.. as @s[tag=!jkbw_invisible, team=jkbw.yellow] run function jkbw:play/team/loop/armor/common {team: yellow, color: 16701501}
execute if score #teams jkbw.mem matches 5.. as @s[tag=!jkbw_invisible, team=jkbw.cyan] run function jkbw:play/team/loop/armor/common {team: cyan, color: 1481884}
execute if score #teams jkbw.mem matches 6.. as @s[tag=!jkbw_invisible, team=jkbw.white] run function jkbw:play/team/loop/armor/common {team: white, color: 16383998}
execute if score #teams jkbw.mem matches 7.. as @s[tag=!jkbw_invisible, team=jkbw.pink] run function jkbw:play/team/loop/armor/common {team: pink, color: 15961002}
execute if score #teams jkbw.mem matches 8.. as @s[tag=!jkbw_invisible, team=jkbw.gray] run function jkbw:play/team/loop/armor/common {team: gray, color: 4673362}