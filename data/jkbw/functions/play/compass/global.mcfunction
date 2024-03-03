## 已拿着指南针
execute as @s[scores={jkbw.Player.Compass=-1}] run function jkbw:play/compass/mode/_1
execute as @s[scores={jkbw.Player.Compass=0}] run function jkbw:play/compass/mode/0
execute as @s[scores={jkbw.Player.Compass=1}] run function jkbw:play/compass/mode/1
execute as @s[scores={jkbw.Player.Compass=2}] run function jkbw:play/compass/mode/2
execute as @s[scores={jkbw.Player.Compass=3}] run function jkbw:play/compass/mode/3
execute as @s[scores={jkbw.Player.Compass=4}] run function jkbw:play/compass/mode/4

scoreboard players operation @s[scores={jkbw.Entity.X=..-1}] jkbw.Entity.X *= #-1 jkbw.mem
scoreboard players operation @s[scores={jkbw.Entity.Z=..-1}] jkbw.Entity.Z *= #-1 jkbw.mem
scoreboard players operation @s jkbw.Entity.X += @s jkbw.Entity.Z
# 根号2约等于1.414，而1.414等于707/500
scoreboard players operation @s jkbw.Entity.X *= #707 jkbw.mem
scoreboard players operation @s jkbw.Entity.X /= #500 jkbw.mem
# 约掉多余的
scoreboard players operation @s jkbw.Entity.X /= #1000 jkbw.mem

# 显示
title @s[scores={jkbw.Player.Compass=-1}] actionbar [{"text": "距离最近敌方","color": "gold"},"：",{"score":{"name": "@s","objective": "jkbw.Entity.X"},"color": "green","bold": true},"m"]
title @s[scores={jkbw.Player.Compass=0}] actionbar [{"text": "距离床：","color": "gold"},{"score":{"name": "@s","objective": "jkbw.Entity.X"},"color": "green","bold": true},"m"]
title @s[scores={jkbw.Player.Compass=1}] actionbar [{"text": "距离","color": "gold"},{"text": "红队","color": "red","bold": true},"：",{"score":{"name": "@s","objective": "jkbw.Entity.X"},"color": "green","bold": true},"m"]
title @s[scores={jkbw.Player.Compass=2}] actionbar [{"text": "距离","color": "gold"},{"text": "蓝队","color": "blue","bold": true},"：",{"score":{"name": "@s","objective": "jkbw.Entity.X"},"color": "green","bold": true},"m"]
title @s[scores={jkbw.Player.Compass=3}] actionbar [{"text": "距离","color": "gold"},{"text": "绿队","color": "green","bold": true},"：",{"score":{"name": "@s","objective": "jkbw.Entity.X"},"color": "green","bold": true},"m"]
title @s[scores={jkbw.Player.Compass=4}] actionbar [{"text": "距离","color": "gold"},{"text": "黄队","color": "yellow","bold": true},"：",{"score":{"name": "@s","objective": "jkbw.Entity.X"},"color": "green","bold": true},"m"]