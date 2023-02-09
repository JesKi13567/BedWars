tag @s remove jk_bw_trap_alarm_1
tag @s remove jk_bw_trap_defend_1
tag @s remove jk_bw_trap_istrap_1
tag @s remove jk_bw_trap_mining_1

tag @s[tag=jk_bw_trap_alarm_2] add jk_bw_trap_alarm_1
tag @s[tag=jk_bw_trap_alarm_2] remove jk_bw_trap_alarm_2
tag @s[tag=jk_bw_trap_alarm_3] add jk_bw_trap_alarm_2
tag @s[tag=jk_bw_trap_alarm_3] remove jk_bw_trap_alarm_3

tag @s[tag=jk_bw_trap_defend_2] add jk_bw_trap_defend_1
tag @s[tag=jk_bw_trap_defend_2] remove jk_bw_trap_defend_2
tag @s[tag=jk_bw_trap_defend_3] add jk_bw_trap_defend_2
tag @s[tag=jk_bw_trap_defend_3] remove jk_bw_trap_defend_3

tag @s[tag=jk_bw_trap_istrap_2] add jk_bw_trap_istrap_1
tag @s[tag=jk_bw_trap_istrap_2] remove jk_bw_trap_istrap_2
tag @s[tag=jk_bw_trap_istrap_3] add jk_bw_trap_istrap_2
tag @s[tag=jk_bw_trap_istrap_3] remove jk_bw_trap_istrap_3

tag @s[tag=jk_bw_trap_mining_2] add jk_bw_trap_mining_1
tag @s[tag=jk_bw_trap_mining_2] remove jk_bw_trap_mining_2
tag @s[tag=jk_bw_trap_mining_3] add jk_bw_trap_mining_2
tag @s[tag=jk_bw_trap_mining_3] remove jk_bw_trap_mining_3

scoreboard players set @s jk_bw_mem 300
scoreboard players remove @s jk_bw_TeamTrapNum 1