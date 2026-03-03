schedule function jkbw:ticks/t2 2t replace

execute if score #state jkbw.mem matches 0 run function jkbw:state/0/ticks/t2
execute if score #state jkbw.mem matches 1 run function jkbw:state/1/ticks/t2

# 管理员面板
execute as @a[tag=jkbw_admin] at @s run function jkbw:state/admin_trigger
