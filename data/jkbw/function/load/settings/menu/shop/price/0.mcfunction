tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n", {"translate": "block.minecraft.shulker_box"}, " 0: \n", {"storage": "jk:bw", "nbt": "txt.item.shop.trap.name"}, ": \n1: ", {"text": "[", "color": "green"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode1", "color": "green", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #trap1 jkbw.mem 1\
"}}, {"text": "]", "color": "green"}, " ", {"text": "[", "color": "aqua"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode2", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #Etrap1 jkbw.mem 50\
"}}, {"text": "]", "color": "aqua"}, "\n2: ", {"text": "[", "color": "green"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode1", "color": "green", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #trap2 jkbw.mem 2\
"}}, {"text": "]", "color": "green"}, " ", {"text": "[", "color": "aqua"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode2", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #Etrap2 jkbw.mem 100\
"}}, {"text": "]", "color": "aqua"}, "\n3: ", {"text": "[", "color": "green"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode1", "color": "green", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #trap3 jkbw.mem 4\
"}}, {"text": "]", "color": "green"}, " ", {"text": "[", "color": "aqua"}, {"storage": "jk:bw", "nbt": "txt.display.res_mode2", "color": "aqua", "clickEvent": {"action": "suggest_command", "value": "/scoreboard players set #Etrap3 jkbw.mem 200\
"}}, {"text": "]", "color": "aqua"}]
function jkbw:load/settings/menu/shop/box/0
execute positioned 10110222 1 10110222 run function jkbw:load/settings/menu/shop/refresh
