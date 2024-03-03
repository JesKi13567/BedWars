## 药水效果处理
# 隐身处理（抗性减免 40 %）
tag @s[tag=jkbw_invisible] remove jkbw_invisible
tag @s[nbt={ActiveEffects: [{Id: 14}]}] add jkbw_invisible
effect give @s[tag=jkbw_invisible] resistance 1 1 true
execute as @s[tag=jkbw_invisible,nbt={OnGround: true}] run particle block stone ~ ~ ~ 0.1 0 0.1 0.05 4

# 幸运药水
tag @s[tag=jkbw_lucky] remove jkbw_lucky
tag @s[nbt={ActiveEffects: [{Id: 26}]}] add jkbw_lucky

## 盔甲处理
execute unless score @s jkbw.Player.ArmorLevels matches 1.. run scoreboard players set @s jkbw.Player.ArmorLevels 0

item replace entity @s[tag=jkbw_invisible] armor.head with air
item replace entity @s[tag=jkbw_invisible] armor.chest with air
item replace entity @s[tag=jkbw_invisible] armor.legs with air
item replace entity @s[tag=jkbw_invisible] armor.feet with air

# 各队伍及个人装备
execute as @s[team=jkbw.red] run function jkbw:play/team/loop/armor/red
execute as @s[team=jkbw.blue] run function jkbw:play/team/loop/armor/blue
execute as @s[team=jkbw.green] run function jkbw:play/team/loop/armor/green
execute as @s[team=jkbw.yellow] run function jkbw:play/team/loop/armor/yellow