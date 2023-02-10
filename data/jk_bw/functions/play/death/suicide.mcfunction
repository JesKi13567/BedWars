execute as @s[tag=jk_bw_dead_void] run tellraw @a [{"selector":"@s"},{"text":" 落入虚空。","color":"gray"}]
execute as @s[tag=jk_bw_dead_explode] run tellraw @a [{"selector":"@s"},{"text":" 爆炸了。","color":"gray"}]
execute as @s[tag=jk_bw_dead_wither] run tellraw @a [{"selector":"@s"},{"text":" 凋零了。","color":"gray"}]
execute as @s[tag=jk_bw_dead_bug] run tellraw @a [{"selector":"@s"},{"text":" 被虫蚀了。","color":"gray"}]
execute as @s[tag=jk_bw_dead_golem] run tellraw @a [{"selector":"@s"},{"text":" 被铁傀儡重拳出击了。","color":"gray"}]

execute as @s[tag=!jk_bw_dead_void,tag=!jk_bw_dead_explode,tag=!jk_bw_dead_wither,tag=!jk_bw_dead_bug,tag=!jk_bw_dead_golem] run tellraw @a [{"selector":"@s"},{"text":" 从高处摔了下来。","color":"gray"}]

function jk_bw:play/death/tag