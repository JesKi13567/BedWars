$particle $(particle)
execute unless block ~ ~ ~ #replaceable run scoreboard players reset @s jkbw.Player.Ray
tag @s add jkbw_self
# 按碰撞箱大小
execute as @s[scores={jkbw.Player.Ray=1..}] positioned ~-1.6 ~-2 ~-1.6 run tag @e[type=happy_ghast, tag=!jkbw_self, limit=1, dx=3.2, dz=3.2, dy=3] add jkbw_gun_hurting
execute as @s[scores={jkbw.Player.Ray=1..}] unless entity @e[tag=jkbw_gun_hurting, limit=1] positioned ~-.7 ~-2 ~-.7 run tag @e[type=iron_golem, tag=!jkbw_self, limit=1, dx=1.4, dz=1.4, dy=3] add jkbw_gun_hurting
execute as @s[scores={jkbw.Player.Ray=1..}] unless entity @e[tag=jkbw_gun_hurting, limit=1] positioned ~-.3 ~-2 ~-.3 run tag @a[tag=!jkbw_self, limit=1, dx=.6, dz=.6, dy=3] add jkbw_gun_hurting
execute as @s[scores={jkbw.Player.Ray=1..}] unless entity @e[tag=jkbw_gun_hurting, limit=1] positioned ~-.5 ~-1 ~-.5 run tag @e[type=fireball, tag=!jkbw_self, limit=1, dx=1, dz=1, dy=2] add jkbw_gun_hurting
execute as @s[scores={jkbw.Player.Ray=1..}] unless entity @e[tag=jkbw_gun_hurting, limit=1] positioned ~-.2 ~-1 ~-.2 run tag @e[type=silverfish, tag=!jkbw_self, limit=1, dx=.4, dz=.4, dy=2] add jkbw_gun_hurting
execute on vehicle run tag @s remove jkbw_gun_hurting
$execute if entity @e[tag=jkbw_gun_hurting, limit=1] run function jkbw:state/1/special/item/gun/using/3 {damage: $(damage)}
tag @s remove jkbw_self

# 循环
scoreboard players remove @s jkbw.Player.Ray 1
$execute as @s[scores={jkbw.Player.Ray=1..}] positioned ^ ^ ^.5 run function jkbw:state/1/special/item/gun/using/2 {damage: $(damage), particle: '$(particle)'}
