# 最高建筑高度与边界
$worldborder set $(d)
$execute at @e[type=text_display, tag=jkbw_worldspawn, tag=$(id), limit=1] run fill ~-$(r) ~-1 ~-$(r) ~$(r) ~-1 ~$(r) barrier replace air
