# 此处，mem指陷阱冷却时间（20秒，因为1s=20ticks，20ticks/2ticks=10mem即1s→10mem，所以30s→300mem，写在了remove_tag里）
# 每 2 ticks 执行一次
# 陷阱冷却时间
scoreboard players remove @e[tag=jkbw_bed_marker,scores={jkbw.mem=1..}] jkbw.mem 1

# 陷阱检测敌方入侵
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_red,limit=1,tag=jkbw_trap_alarm_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.red,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/alarm/red
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_red,limit=1,tag=jkbw_trap_defend_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.red,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/defend/red
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_red,limit=1,tag=jkbw_trap_istrap_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.red,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/is_a_trap/red
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_red,limit=1,tag=jkbw_trap_mining_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.red,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/mining_fatigue/red
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_blue,limit=1,tag=jkbw_trap_alarm_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.blue,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/alarm/blue
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_blue,limit=1,tag=jkbw_trap_defend_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.blue,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/defend/blue
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_blue,limit=1,tag=jkbw_trap_istrap_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.blue,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/is_a_trap/blue
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_blue,limit=1,tag=jkbw_trap_mining_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.blue,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/mining_fatigue/blue
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_green,limit=1,tag=jkbw_trap_alarm_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.green,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/alarm/green
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_green,limit=1,tag=jkbw_trap_defend_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.green,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/defend/green
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_green,limit=1,tag=jkbw_trap_istrap_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.green,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/is_a_trap/green
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_green,limit=1,tag=jkbw_trap_mining_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.green,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/mining_fatigue/green
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_yellow,limit=1,tag=jkbw_trap_alarm_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.yellow,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/alarm/yellow
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_yellow,limit=1,tag=jkbw_trap_defend_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.yellow,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/defend/yellow
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_yellow,limit=1,tag=jkbw_trap_istrap_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.yellow,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/is_a_trap/yellow
execute as @e[scores={jkbw.mem=..0},tag=jkbw_bed_yellow,limit=1,tag=jkbw_trap_mining_1] at @s if entity @p[tag=!jkbw_lucky,team=!jkbw.yellow,gamemode=adventure,distance=..16] run function jkbw:play/shop/team/trap/trigger/mining_fatigue/yellow