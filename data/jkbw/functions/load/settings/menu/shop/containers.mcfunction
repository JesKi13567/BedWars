fill 10110208 0 10110208 10110223 6 10110223 barrier outline
fill 10110209 1 10110209 10110222 5 10110222 air
fill 10110222 1 10110216 10110214 1 10110209 barrel[facing=up] destroy

# 牌子
setblock 10110222 1 10110222 cherry_sign{is_waxed: 1b, front_text: {messages: ['""', '""', '""', '""']}, back_text: {messages: ['""', '""', '""', '""']}} destroy

# 提示
kill @e[type=text_display, tag=jkbw_chunk_tip, limit=1]
summon text_display 10110219 4 10110220 {Tags: ["jkbw", "jkbw_show", "jkbw_chunk_tip", "jkbw_new_display"], text: '""', billboard: "center", alignment: "center", line_width: 200}
data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.print.container_chunk_tip1", "color": "gold"}]'
function jkbw:load/settings/menu/text_display

# 刷新按钮
execute positioned 10110222 2 10110222 unless entity @e[type=interaction, tag=jkbw_button_chunk, limit=1] run summon interaction ~ ~ ~ {response: true, Tags: ["jkbw", "jkbw_button", "jkbw_button_chunk"], height: .99f, width: .99f, CustomNameVisible: true, CustomName: '""'}
execute positioned 10110209 2 10110222 unless entity @e[type=interaction, tag=jkbw_button_chunk1, limit=1] run summon interaction ~ ~ ~ {response: true, Tags: ["jkbw", "jkbw_button", "jkbw_button_chunk1"], height: .99f, width: .99f, CustomNameVisible: true, CustomName: '""'}

# 主菜单
function jkbw:load/settings/menu/shop/box/0

# 经典&经验模式
function jkbw:load/settings/menu/shop/box/1
function jkbw:load/settings/menu/shop/box/2
function jkbw:load/settings/menu/shop/box/3
function jkbw:load/settings/menu/shop/box/4
function jkbw:load/settings/menu/shop/box/5
function jkbw:load/settings/menu/shop/box/6

# 无限火力模式
function jkbw:load/settings/menu/shop/box/_1
function jkbw:load/settings/menu/shop/box/_2
function jkbw:load/settings/menu/shop/box/_3

# 其他道具
function jkbw:load/settings/menu/shop/box/7
function jkbw:load/settings/menu/shop/box/e1
function jkbw:load/settings/menu/shop/box/e2

execute positioned 10110222 1 10110222 run function jkbw:load/settings/menu/shop/refresh