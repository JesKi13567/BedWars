# 保护0~4
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Protection=0}] run function jkbw:play/team/loop/armor/red/0
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Protection=1}] run function jkbw:play/team/loop/armor/red/1
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Protection=2}] run function jkbw:play/team/loop/armor/red/2
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Protection=3}] run function jkbw:play/team/loop/armor/red/3
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Protection=4}] run function jkbw:play/team/loop/armor/red/4