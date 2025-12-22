$scoreboard players add #ACCESS_$(x) jkbw.mem 1
$execute if score #ACCESS_$(x) jkbw.mem matches 3.. run scoreboard players set #ACCESS_$(x) jkbw.mem 1

function jkbw:load/settings/menu/shop/price/6
scoreboard players reset @s jkbw.admin.trigger
