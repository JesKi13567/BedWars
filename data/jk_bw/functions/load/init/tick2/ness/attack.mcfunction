kill @e[tag=jk_bw_attack]
summon marker ~ ~ ~ {Tags:["jk_bw","jk_bw_mode","jk_bw_attack"]}
execute as @p[y_rotation=-44.9..45] run setblock ~ ~ ~ oak_wall_sign[facing=north]{Text1:'[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/attack_mode"}}]',Text3:'[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]',Text4:'[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]'}
execute as @p[y_rotation=135.1..180] run setblock ~ ~ ~ oak_wall_sign[facing=east]{Text1:'[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/attack_mode"}}]',Text3:'[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]',Text4:'[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]'}
execute as @p[y_rotation=-179.9..-135] run setblock ~ ~ ~ oak_wall_sign[facing=south]{Text1:'[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/attack_mode"}}]',Text3:'[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]',Text4:'[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]'}
execute as @p[y_rotation=-134.9..-45] run setblock ~ ~ ~ oak_wall_sign[facing=west]{Text1:'[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/attack_mode"}}]',Text3:'[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]',Text4:'[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]'}
execute as @p[y_rotation=45.1..135] run setblock ~ ~ ~ oak_wall_sign[facing=north]{Text1:'[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jk_bw:load/settings/menu/attack_mode"}}]',Text3:'[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]',Text4:'[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]'}