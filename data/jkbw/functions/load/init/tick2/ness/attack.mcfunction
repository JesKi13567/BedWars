kill @e[tag=jkbw_attack]
summon marker ~ ~ ~ {Tags:["jkbw","jkbw_mode","jkbw_attack"]}
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run setblock ~ ~ ~ oak_wall_sign[facing=north]{front_text: {messages: ['[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/attack_mode"}}]','{"text":""}','[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]','[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]']}}
execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run setblock ~ ~ ~ oak_wall_sign[facing=east]{front_text: {messages: ['[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/attack_mode"}}]','{"text":""}','[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]','[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]']}}
execute as @p[gamemode=creative,distance=..6,y_rotation=-179.9..-135] run setblock ~ ~ ~ oak_wall_sign[facing=south]{front_text: {messages: ['[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/attack_mode"}}]','{"text":""}','[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]','[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]']}}
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run setblock ~ ~ ~ oak_wall_sign[facing=west]{front_text: {messages: ['[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/attack_mode"}}]','{"text":""}','[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]','[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]']}}
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run setblock ~ ~ ~ oak_wall_sign[facing=north]{front_text: {messages: ['[{"text":"攻击模式设置","bold":false,"italic":false,"color":"aqua","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/attack_mode"}}]','{"text":""}','[{"text":"1.8-","bold":false,"italic":false,"color":"gold"}]','[{"text":"1.9+","bold":false,"italic":false,"color":"white"}]']}}