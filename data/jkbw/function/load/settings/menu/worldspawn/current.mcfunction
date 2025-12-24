# 边界
$worldborder set $(d)
$execute at @e[type=text_display, tag=jkbw_worldspawn, limit=1, sort=nearest] run fill ~-$(r) ~-1 ~-$(r) ~$(r) ~-1 ~$(r) barrier replace air

# 强加载
forceload remove all
forceload add 10110223 10110223

function jkbw:load/settings/menu/res/_forceload_
$function jkbw:load/settings/menu/teams/_forceload {id: $(id), type: spawn}
$function jkbw:load/settings/menu/teams/_forceload {id: $(id), type: bed}
$function jkbw:load/settings/menu/teams/_forceload {id: $(id), type: res}
