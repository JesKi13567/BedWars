# 每 2 ticks 执行一次
schedule function jkbw:load/ticks/tick2 2t replace
## 游戏预备
execute if score #state jkbw.mem matches 0 run function jkbw:play/ready/tick2

## 正式开始游戏
execute if score #state jkbw.mem matches 1 run function jkbw:play/ticks/tick2