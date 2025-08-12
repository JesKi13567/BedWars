# 音效
playsound block.grass.place block @a[distance=..8]

# 认主
scoreboard players operation @s jkbw.Player.ID = @p[scores={jkbw.Player.State=2, jkbw.Player.UseTNT=1..}, gamemode=adventure] jkbw.Player.ID

# 计时与无碰撞
scoreboard players set @s jkbw.mem 60
team join jkbw.npc @s