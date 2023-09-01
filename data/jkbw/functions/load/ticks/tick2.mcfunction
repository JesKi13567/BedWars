# 每 2 ticks 执行一次
schedule function jkbw:load/ticks/tick2 2t replace
## 游戏预备
execute if score #gaming jkbw.mem matches 0 run function jkbw:load/init/tick2/reg/num

# 清理地图
execute if score #gaming jkbw.mem matches 0 as @e[limit=1,tag=jkbw_clear_map,scores={jkbw.mem=1..}] at @s run function jkbw:load/init/tick2/map/clear

# 刷怪蛋放置
execute if score #gaming jkbw.mem matches 0 as @e[tag=jkbw_first] at @s run function jkbw:load/init/tick2/ness/global

## 正式开始游戏
execute if score #gaming jkbw.mem matches 1 run function jkbw:play/ticks/tick2