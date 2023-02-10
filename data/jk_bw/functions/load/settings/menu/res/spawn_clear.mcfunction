kill @e[tag=jk_bw_gold_time]
kill @e[tag=jk_bw_iron_time]
tellraw @a[tag=jk_bw_admin] [{"text":"\n\n\n\n\n\n\n\n\n\n清除了所有出生资源点，\n也请保证出生资源点的"},{"text":"金点","color":"yellow","underlined":true},"在团队出生点的 ",{"text":"8","color":"red","bold":true}," 格范围内！",{"text":"\n[返回主菜单]","color":"aqua","clickEvent": {"action":"run_command","value":"/function jk_bw:load/settings/menu"}}]