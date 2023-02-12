# 保护0~4
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamProtection=0}] run function jk_bw:play/team/loop/armor/red/0
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamProtection=1}] run function jk_bw:play/team/loop/armor/red/1
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamProtection=2}] run function jk_bw:play/team/loop/armor/red/2
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamProtection=3}] run function jk_bw:play/team/loop/armor/red/3
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamProtection=4}] run function jk_bw:play/team/loop/armor/red/4