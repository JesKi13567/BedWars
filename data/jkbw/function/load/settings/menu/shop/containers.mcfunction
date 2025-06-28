fill 10110208 0 10110208 10110223 6 10110223 barrier outline
fill 10110209 1 10110209 10110222 5 10110222 air
fill 10110222 1 10110216 10110214 1 10110209 barrel[facing=up] destroy

# 牌子
setblock 10110222 1 10110222 cherry_sign{is_waxed: 1b, front_text: {messages: ['""', '""', '""', '""']}, back_text: {messages: ['""', '""', '""', '""']}} destroy

# 刷新按钮
execute positioned 10110222 1 10110222 run kill @e[distance=..20, tag=jkbw_button]
summon interaction 10110222 2 10110222 {response: true, Tags: ["jkbw", "jkbw_button", "jkbw_button_chunk"], height: .99f, width: .99f}
summon text_display 10110222 2.5 10110222 {Tags: ["jkbw", "jkbw_button", "jkbw_button_chunk"], text: '""', billboard: "center", alignment: "center", line_width: 200}
summon interaction 10110209 2 10110222 {response: true, Tags: ["jkbw", "jkbw_button", "jkbw_button_price"], height: .99f, width: .99f}
summon text_display 10110209 2.5 10110222 {Tags: ["jkbw", "jkbw_button", "jkbw_button_price"], text: '""', billboard: "center", alignment: "center", line_width: 200}

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