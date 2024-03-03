# 判定玩家
scoreboard players operation @s[team=jkbw.red] jkbw.Player.ID = @p[scores={jkbw.Player.UseIrongolem=1..},gamemode=adventure,tag=jkbw_registered,team=jkbw.red] jkbw.Player.ID
scoreboard players operation @s[team=jkbw.blue] jkbw.Player.ID = @p[scores={jkbw.Player.UseIrongolem=1..},gamemode=adventure,tag=jkbw_registered,team=jkbw.blue] jkbw.Player.ID
scoreboard players operation @s[team=jkbw.green] jkbw.Player.ID = @p[scores={jkbw.Player.UseIrongolem=1..},gamemode=adventure,tag=jkbw_registered,team=jkbw.green] jkbw.Player.ID
scoreboard players operation @s[team=jkbw.yellow] jkbw.Player.ID = @p[scores={jkbw.Player.UseIrongolem=1..},gamemode=adventure,tag=jkbw_registered,team=jkbw.yellow] jkbw.Player.ID

# 伤害与生存时间
attribute @s generic.attack_damage base set 4
scoreboard players set @s jkbw.Entity.Time 240