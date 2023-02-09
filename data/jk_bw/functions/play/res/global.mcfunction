# 此处，mem指生成时间
# PlayerHasRes指自然生成且落地的资源数量
# temp指资源点范围内的方块

# 每 1 s 执行一次
# 资源生成上限（铁48，金16，钻8，绿4）
execute as @e[tag=jk_bw_iron_time] at @s run function jk_bw:play/res/extra/iron
execute as @e[tag=jk_bw_gold_time] at @s run function jk_bw:play/res/extra/gold
execute as @e[tag=jk_bw_diamond_time] at @s run function jk_bw:play/res/extra/diamond
execute as @e[tag=jk_bw_emerald_time] at @s run function jk_bw:play/res/extra/emerald

# 生成资源
execute as @e[tag=jk_bw_iron_time] at @s run function jk_bw:play/res/summon/iron
execute as @e[tag=jk_bw_gold_time] at @s run function jk_bw:play/res/summon/gold
function jk_bw:play/res/summon/diamond
function jk_bw:play/res/summon/emerald