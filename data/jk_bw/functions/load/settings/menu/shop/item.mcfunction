kill @e[tag=jk_bw_shop_item,distance=..6]
kill @e[tag=jk_bw_shop_item_point,distance=..6]
summon armor_stand ~ ~ ~ {Silent:1b,Invisible:1b,Marker:1b,NoGravity:1b,Small:1b,Tags:["jk_bw_shop_item_point","jk_bw"],Passengers:[{id:"chest_minecart",CustomDisplayTile:1b,DisplayState:{Name:"gold_block"},DisplayOffset:5,CustomName:'{"text":"物品商店","color":"gold","bold":true}',CustomNameVisible:1b,Silent:1b,Invulnerable:1b,NoGravity:1b,Tags:["jk_bw_shop_item","jk_bw","jk_bw_shop"]}]}
team join jk_bw_npc @e[tag=jk_bw_shop_item]
function jk_bw:load/settings/menu/teams/check