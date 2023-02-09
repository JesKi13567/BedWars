# 此处，mem指陷阱冷却时间（20秒，因为1s=20ticks，20ticks/2ticks=10mem即1s→10mem，所以30s→300mem，写在了remove_tag里）

# 每 2 ticks 执行一次
# 陷阱冷却时间
scoreboard players remove @e[tag=jk_bw_spawn_marker,scores={jk_bw_mem=1..}] jk_bw_mem 1

# 陷阱检测敌方入侵
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_red,limit=1,tag=jk_bw_trap_alarm_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_red,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/alarm/red
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_red,limit=1,tag=jk_bw_trap_defend_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_red,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/defend/red
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_red,limit=1,tag=jk_bw_trap_istrap_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_red,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/is_a_trap/red
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_red,limit=1,tag=jk_bw_trap_mining_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_red,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/mining_fatigue/red
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_blue,limit=1,tag=jk_bw_trap_alarm_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_blue,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/alarm/blue
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_blue,limit=1,tag=jk_bw_trap_defend_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_blue,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/defend/blue
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_blue,limit=1,tag=jk_bw_trap_istrap_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_blue,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/is_a_trap/blue
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_blue,limit=1,tag=jk_bw_trap_mining_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_blue,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/mining_fatigue/blue
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_green,limit=1,tag=jk_bw_trap_alarm_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_green,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/alarm/green
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_green,limit=1,tag=jk_bw_trap_defend_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_green,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/defend/green
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_green,limit=1,tag=jk_bw_trap_istrap_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_green,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/is_a_trap/green
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_green,limit=1,tag=jk_bw_trap_mining_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_green,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/mining_fatigue/green
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_yellow,limit=1,tag=jk_bw_trap_alarm_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_yellow,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/alarm/yellow
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_yellow,limit=1,tag=jk_bw_trap_defend_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_yellow,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/defend/yellow
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_yellow,limit=1,tag=jk_bw_trap_istrap_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_yellow,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/is_a_trap/yellow
execute as @e[scores={jk_bw_mem=..0},tag=jk_bw_spawn_yellow,limit=1,tag=jk_bw_trap_mining_1] at @s if entity @p[tag=!jk_bw_lucky,team=!jk_bw_yellow,gamemode=adventure,distance=..8] run function jk_bw:play/shop/team/trap/trigger/mining_fatigue/yellow