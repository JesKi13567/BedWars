# 受伤原谅时间减少
scoreboard players remove @s[scores={jkbw.Player.ExecuseTime=1..}] jkbw.Player.ExecuseTime 1
execute as @s[scores={jkbw.Player.DamageSource.real=1.., jkbw.Player.ExecuseTime=..0}] run function jkbw:play/hurt/forgive

# 防饥饿
effect give @s saturation 1 9 true

# 生命恢复
execute if score #heal jkbw.mem matches 5 run effect give @s regeneration 1 2 true
