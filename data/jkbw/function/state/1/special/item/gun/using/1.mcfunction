$particle $(particle)
execute unless block ~ ~ ~ #replaceable run scoreboard players reset @s jkbw.Player.Ray
tag @s add jkbw_self
$execute as @s[scores={jkbw.Player.Ray=1..}] positioned ~-.3 ~-2 ~-.3 if entity @e[type=!#jkbw:gun_immune, tag=!jkbw_self, limit=1, dx=.6, dz=.6, dy=3] run function jkbw:state/1/special/item/gun/using/5 {damage: $(damage)}
tag @s remove jkbw_self

# 循环
scoreboard players remove @s jkbw.Player.Ray 1
$execute as @s[scores={jkbw.Player.Ray=1..}] positioned ^ ^ ^.5 run function jkbw:state/1/special/item/gun/using/1 {damage: $(damage), particle: '$(particle)'}
