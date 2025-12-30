# 依次执行
schedule function jkbw:load/ticks/tick1 1t replace
schedule function jkbw:load/ticks/tick2 2t replace
schedule function jkbw:load/ticks/tick8 3t replace
schedule function jkbw:load/ticks/sec1 4t replace

# 管理员操作
tag @s add jkbw_admin
scoreboard objectives remove jkbw.Admin.Trigger
scoreboard objectives add jkbw.Admin.Trigger trigger "管理员用触发器"
