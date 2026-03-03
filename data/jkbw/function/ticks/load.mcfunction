# 依次执行
schedule function jkbw:ticks/t1 1t replace
schedule function jkbw:ticks/t2 2t replace
schedule function jkbw:ticks/t8 3t replace
schedule function jkbw:ticks/s1 4t replace

# 管理员操作
tag @s add jkbw_admin
scoreboard objectives remove jkbw.Admin.Trigger
scoreboard objectives add jkbw.Admin.Trigger trigger "管理员用触发器"
