# temp指资源点范围内的方块
# 资源生成上限（铁48，金16，钻8，绿4）

# 对每个资源点
execute as @e[type=text_display, tag=jkbw_iron_time] at @s run function jkbw:play/res/extra/iron
execute as @e[type=text_display, tag=jkbw_gold_time] at @s run function jkbw:play/res/extra/gold
execute as @e[type=text_display, tag=jkbw_diamond_time] at @s run function jkbw:play/res/extra/common {res: diamond, count: 8}
execute as @e[type=text_display, tag=jkbw_emerald_time] at @s run function jkbw:play/res/extra/common {res: emerald, count: 4}

# 全局
function jkbw:play/res/common {res: diamond}
function jkbw:play/res/common {res: emerald}

execute as @e[type=text_display, tag=jkbw_diamond_time] run data modify entity @s text set value '[{"storage": "jk:bw", "nbt": "txt.display.res_spawn1", "color": "aqua"}, " ", {"score": {"name": "#time_diamond", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"storage": "jk:bw", "nbt": "txt.display.res_spawn2"}]'
execute as @e[type=text_display, tag=jkbw_emerald_time, tag=!jkbw_gold_time] run data modify entity @s text set value '[{"storage": "jk:bw", "nbt": "txt.display.res_spawn1", "color": "green"}, " ", {"score": {"name": "#time_emerald", "objective": "jkbw.mem"}, "color": "gold"}, " ", {"storage": "jk:bw", "nbt": "txt.display.res_spawn2"}]'
execute as @e[type=text_display, tag=jkbw_diamond_level] run data modify entity @s text set value '[{"translate": "item.minecraft.diamond", "color": "aqua"}, {"storage": "jk:bw", "nbt": "txt.display.spawn_point"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "color": "white"}, " ", {"score": {"name": "#level_diamond", "objective": "jkbw.mem"}, "color": "yellow"}]'
execute as @e[type=text_display, tag=jkbw_emerald_level] run data modify entity @s text set value '[{"translate": "item.minecraft.emerald", "color": "green"}, {"storage": "jk:bw", "nbt": "txt.display.spawn_point"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "color": "white"}, " ", {"score": {"name": "#level_emerald", "objective": "jkbw.mem"}, "color": "yellow"}]'
