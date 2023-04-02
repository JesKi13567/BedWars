# 原谅时间减少（15秒开始减少）
scoreboard players remove @s[scores={jk_bw_PlayerExecuseTime=1..}] jk_bw_PlayerExecuseTime 1
scoreboard players set @s[scores={jk_bw_PlayerExecuseTime=0}] jk_bw_PlayerDamageType 0
tag @s[scores={jk_bw_PlayerExecuseTime=0}] remove jk_bw_vic