tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {"translate": "block.minecraft.shulker_box"}, " 7th: \n", {"translate": "item.minecraft.compass"}, ": ", {"text": "[", "color": "green"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode1", "color": "green", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #compass jkbw.mem 2\
"}}, {"text": "]", "color": "green"}, " ", {"text": "[", "color": "aqua"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode2", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #Ecompass jkbw.mem 160\
"}}, {"text": "]", "color": "aqua"}]
function jkbw:load/settings/menu/shop/box/7
execute positioned 10110222 1 10110222 run function jkbw:load/settings/menu/shop/refresh
