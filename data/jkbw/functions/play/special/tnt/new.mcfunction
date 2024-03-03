# 认主
scoreboard players operation @s[tag=!jkbw_sheep] jkbw.Player.ID = @p[scores={jkbw.Player.UseTNT=1..},gamemode=adventure,tag=jkbw_registered] jkbw.Player.ID
scoreboard players operation @s[tag=jkbw_sheep] jkbw.Player.ID = @p[scores={jkbw.Player.UseSheep=1..},gamemode=adventure,tag=jkbw_registered] jkbw.Player.ID

# 计时与无碰撞
scoreboard players set @s jkbw.mem 60
team join jkbw.npc @s