team join jk_bw_red @s[scores={jk_bw_Temp=0}]
team join jk_bw_blue @s[scores={jk_bw_Temp=1}]
execute if score #teams jk_bw_mem matches 4.. run team join jk_bw_green @s[scores={jk_bw_Temp=2}]
execute if score #teams jk_bw_mem matches 4.. run team join jk_bw_yellow @s[scores={jk_bw_Temp=3}]

tp @s[team=jk_bw_red] @e[limit=1,tag=jk_bw_spawn_red]
tp @s[team=jk_bw_blue] @e[limit=1,tag=jk_bw_spawn_blue]
tp @s[team=jk_bw_green] @e[limit=1,tag=jk_bw_spawn_green]
tp @s[team=jk_bw_yellow] @e[limit=1,tag=jk_bw_spawn_yellow]