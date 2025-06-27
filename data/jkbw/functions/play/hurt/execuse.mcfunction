# 原谅时间减少（15秒开始）
scoreboard players remove @s[scores={jkbw.Player.ExecuseTime=1..}] jkbw.Player.ExecuseTime 1
execute as @s[scores={jkbw.Player.DamageSource.real=1.., jkbw.Player.ExecuseTime=..0}] run function jkbw:play/hurt/forgive
