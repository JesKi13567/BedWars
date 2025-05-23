# 判定玩家
scoreboard players operation @s jkbw.Team.ID = @p[tag=jkbw_golem_owner] jkbw.Team.ID
scoreboard players operation @s jkbw.Player.ID = @p[tag=jkbw_golem_owner] jkbw.Player.ID
execute as @s[scores={jkbw.Team.ID=1}] run team join jkbw.red
execute as @s[scores={jkbw.Team.ID=2}] run team join jkbw.blue
execute as @s[scores={jkbw.Team.ID=3}] run team join jkbw.green
execute as @s[scores={jkbw.Team.ID=4}] run team join jkbw.yellow
execute as @s[scores={jkbw.Team.ID=5}] run team join jkbw.cyan
execute as @s[scores={jkbw.Team.ID=6}] run team join jkbw.white
execute as @s[scores={jkbw.Team.ID=7}] run team join jkbw.pink
execute as @s[scores={jkbw.Team.ID=8}] run team join jkbw.gray

# 伤害与生存时间
attribute @s generic.attack_damage base set 4
scoreboard players set @s jkbw.Entity.Time 240
tag @s remove jkbw_iron_golem