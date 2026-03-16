# 武器附魔
$execute if items entity @s weapon.mainhand #jkbw:weapon run function jkbw:state/1/team/loop/enchant/knockback {team: '$(team)'}

# 装备
$execute unless score #exp_mode jkbw.mem matches 6 as @s[tag=!jkbw_effect_invisible] run function jkbw:state/1/team/loop/armor/common {team: '$(team)', color: '$(color)'}
$execute if score #exp_mode jkbw.mem matches 6 as @s[tag=!jkbw_effect_invisible] run function jkbw:state/1/team/loop/armor/common {team: '$(team)', color: '16383998'}
