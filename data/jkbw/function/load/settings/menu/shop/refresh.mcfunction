# 显示刷新的价格
playsound block.note_block.bell player @s
title @s actionbar {storage: "jk:bw", nbt: "txt.ready.price.new", color: "aqua"}

# 按钮 & 提示 & 解析用展示文本
execute positioned 10110222 1 10110222 run kill @e[distance=..20, tag=jkbw_cannot_kill]

summon interaction 10110222 2 10110222 {Tags: ["jkbw", "jkbw_button", "jkbw_button_chunk", "jkbw_cannot_kill"], response: true, height: .99f, width: .99f}
summon interaction 10110209 2 10110222 {Tags: ["jkbw", "jkbw_button", "jkbw_button_price", "jkbw_cannot_kill"], response: true, height: .99f, width: .99f}

summon text_display 10110222 2.25 10110222.9 {Tags: ["jkbw", "jkbw_show", "jkbw_cannot_kill"], text: [{storage: "jk:bw", nbt: "txt.global.refresh", color: "aqua", bold: true}, "\n", {storage: "jk:bw", nbt: "txt.control_panel.container_chunk.name", color: "gold", bold: true}], brightness: {block: 15, sky: 15}, Rotation: [180f, 0f]}
summon text_display 10110209 2.25 10110222.9 {Tags: ["jkbw", "jkbw_show", "jkbw_cannot_kill"], text: [{storage: "jk:bw", nbt: "txt.ready.price.reset", color: "aqua", bold: true}], brightness: {block: 15, sky: 15}, Rotation: [180f, 0f]}

summon text_display 10110216 2 10110222.9 {Tags: ["jkbw", "jkbw_show", "jkbw_cannot_kill"], text: ["", {storage: "jk:bw", nbt: "txt.control_panel.container_chunk.p1", color: "gold"}, {translate: "block.minecraft.shulker_box"}, {storage: "jk:bw", nbt: "txt.control_panel.container_chunk.p2", color: "gold"}, "\n", {storage: "jk:bw", nbt: "txt.control_panel.container_chunk.p1", color: "gold"}, {translate: "block.minecraft.pink_shulker_box", color: "light_purple"}, {storage: "jk:bw", nbt: "txt.control_panel.container_chunk.p3", color: "gold"}], brightness: {block: 15, sky: 15}, line_width: 1000, Rotation: [180f, 0f]}

summon text_display 10110222 1 10110222 {Tags: ["jkbw", "jkbw_txt", "jkbw_cannot_kill"], view_range: 0}
summon text_display 10110222 1 10110222 {Tags: ["jkbw", "jkbw_txt_shop", "jkbw_cannot_kill"], view_range: 0}

# 盒子
function jkbw:load/settings/menu/shop/refresh/0
function jkbw:load/settings/menu/shop/refresh/1
function jkbw:load/settings/menu/shop/refresh/2
function jkbw:load/settings/menu/shop/refresh/3
function jkbw:load/settings/menu/shop/refresh/4
function jkbw:load/settings/menu/shop/refresh/5
function jkbw:load/settings/menu/shop/refresh/6
function jkbw:load/settings/menu/shop/refresh/7

function jkbw:load/settings/menu/shop/refresh/_1
function jkbw:load/settings/menu/shop/refresh/_2
function jkbw:load/settings/menu/shop/refresh/_3
function jkbw:load/settings/menu/shop/refresh/_4

function jkbw:load/settings/menu/shop/refresh/e1
function jkbw:load/settings/menu/shop/refresh/e2
