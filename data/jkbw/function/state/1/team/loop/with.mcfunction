# 武器附魔
$execute if items entity @s weapon.mainhand #jkbw:weapon run function jkbw:state/1/team/loop/enchant/knockback {team: '$(team)'}

# 装备
$execute as @s[tag=!jkbw_effect_invisible] run function jkbw:state/1/team/loop/armor/common {team: '$(team)', color: '$(color)'}
