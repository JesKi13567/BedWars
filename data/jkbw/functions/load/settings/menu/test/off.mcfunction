title @a title ""
title @a subtitle {"text":"测试模式已关闭！","color":"red"}
title @a times 0s 2s 1s
gamemode adventure @a
tp @a @e[limit=1,tag=jkbw_worldspawn]
function jkbw:load/settings/menu
execute unless entity @e[limit=1,tag=jkbw_bed_red] run tellraw @a[tag=jkbw_admin] {"text":"你没放红队床点！","color":"red"}
execute unless entity @e[limit=1,tag=jkbw_spawn_red] run tellraw @a[tag=jkbw_admin] {"text":"你没放红队出生点！","color":"red"}
item replace entity @a[gamemode=adventure] hotbar.8 with gray_dye{jkbw: ["reg", "0"], display: {Name: '{"text":"你已取消准备","italic":false,"color":"gray"}', Lore: ['{"text":"丢弃我准备报名！","italic":false}']}}