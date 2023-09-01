# 原谅时间减少（15秒开始）
scoreboard players remove @s[scores={jkbw.Player.ExecuseTime=1..}] jkbw.Player.ExecuseTime 1
scoreboard players set @s[scores={jkbw.Player.ExecuseTime=0}] jkbw.Player.DamageType 0
tag @s[scores={jkbw.Player.ExecuseTime=0}] remove jkbw_vic