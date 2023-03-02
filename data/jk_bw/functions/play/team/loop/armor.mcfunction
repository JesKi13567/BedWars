## 药水效果处理
# 隐身处理（抗性减免 40 %）
tag @s[tag=jk_bw_invisible] remove jk_bw_invisible
execute if score #version jk_bw_mem matches ..18 run function jk_bw:play/team/loop/effect_nbt/1_18
execute if score #version jk_bw_mem matches 19 run function jk_bw:play/team/loop/effect_nbt/1_19
effect give @s[tag=jk_bw_invisible] resistance 1 1 true

# 幸运药水
tag @s[tag=jk_bw_lucky] remove jk_bw_lucky
execute if score #version jk_bw_mem matches ..18 run function jk_bw:play/team/loop/effect_nbt/2_18
execute if score #version jk_bw_mem matches 19 run function jk_bw:play/team/loop/effect_nbt/2_19

## 盔甲处理
execute unless score @s jk_bw_PlayerArmorLevels matches 1.. run scoreboard players set @s jk_bw_PlayerArmorLevels 0

item replace entity @s[tag=jk_bw_invisible] armor.head with air
item replace entity @s[tag=jk_bw_invisible] armor.chest with air
item replace entity @s[tag=jk_bw_invisible] armor.legs with air
item replace entity @s[tag=jk_bw_invisible] armor.feet with air

# 各队伍及个人装备
execute as @s[team=jk_bw_red] run function jk_bw:play/team/loop/armor/red
execute as @s[team=jk_bw_blue] run function jk_bw:play/team/loop/armor/blue
execute as @s[team=jk_bw_green] run function jk_bw:play/team/loop/armor/green
execute as @s[team=jk_bw_yellow] run function jk_bw:play/team/loop/armor/yellow