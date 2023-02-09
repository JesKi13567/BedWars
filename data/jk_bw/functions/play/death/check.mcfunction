# 每 2 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 死亡接口
execute as @s[scores={jk_bw_PlayerDeathImp=1..}] run function jk_bw:play/death/on_death