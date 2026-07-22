$particle $(particle)
execute unless block ~ ~ ~ #replaceable run scoreboard players reset @s jkbw.Player.Ray
tag @s add jkbw_self
# 此处感谢 Randbug 提供的思路（碰撞箱重叠）
execute as @s[scores={jkbw.Player.Ray=1..}] positioned ~-.15 ~-.15 ~-.15 as @n[type=!#jkbw:damage_immune, tag=!jkbw_self, dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run tag @s add jkbw_gun_hurting
tag @a[gamemode=!adventure, tag=jkbw_gun_hurting] remove jkbw_gun_hurting
execute on vehicle run tag @s[tag=jkbw_gun_hurting] remove jkbw_gun_hurting
$execute if entity @e[tag=jkbw_gun_hurting, limit=1] run function jkbw:state/1/special/item/gun/using/3 {damage: $(damage)}
tag @s remove jkbw_self

# 循环
scoreboard players remove @s jkbw.Player.Ray 1
$execute as @s[scores={jkbw.Player.Ray=1..}] positioned ^ ^ ^.5 run function jkbw:state/1/special/item/gun/using/2 {damage: $(damage), particle: '$(particle)'}
