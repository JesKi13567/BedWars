# 报名人数过多会减少人数（最多 64 人）
scoreboard players set @a[scores={jkbw.Player.State=1}] jkbw.Player.State -1
scoreboard players set @a[scores={jkbw.Player.State=-1}, limit=64, sort=random] jkbw.Player.State 1
scoreboard players set @a[scores={jkbw.Player.State=-1}] jkbw.Player.State 0