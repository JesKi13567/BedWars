# 显示刷新的价格
playsound block.note_block.bell player @s
title @s actionbar {storage: "jk:bw", nbt: "txt.print.new_price", color: "aqua"}
execute unless block ~ ~ ~ cherry_sign run setblock ~ ~ ~ cherry_sign{is_waxed: 1b, front_text: {messages: ["", "", "", ""]}, back_text: {messages: ["", "", "", ""]}}

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

# 刷新按钮 / 提示
execute positioned 10110222 1 10110222 run kill @e[distance=..20, tag=jkbw_cannot_kill]

summon interaction 10110222 2 10110222 {response: true, Tags: ["jkbw", "jkbw_button", "jkbw_button_chunk", "jkbw_cannot_kill"], height: .99f, width: .99f}
summon interaction 10110209 2 10110222 {response: true, Tags: ["jkbw", "jkbw_button", "jkbw_button_price", "jkbw_cannot_kill"], height: .99f, width: .99f}

summon text_display 10110222 2.5 10110222 {Tags: ["jkbw", "jkbw_show", "jkbw_cannot_kill"], text: [{storage: "jk:bw", nbt: "txt.button.new_blocks", color: "red", bold: true}], billboard: "center"}
summon text_display 10110209 2.5 10110222 {Tags: ["jkbw", "jkbw_show", "jkbw_cannot_kill"], text: [{storage: "jk:bw", nbt: "txt.button.reset_price", color: "aqua", bold: true}], billboard: "center"}

summon text_display 10110216 2 10110222.9 {Tags: ["jkbw", "jkbw_show", "jkbw_cannot_kill"], text: ["", {storage: "jk:bw", nbt: "txt.print.container_chunk_tip1", color: "gold"}, {translate: "block.minecraft.shulker_box"}, {storage: "jk:bw", nbt: "txt.print.container_chunk_tip2", color: "gold"}, "\n", {translate: "block.minecraft.pink_shulker_box", color: "light_purple"}, {storage: "jk:bw", nbt: "txt.print.container_chunk_tip3", color: "gold"}], line_width: 1000, Rotation: [180f, 0f]}
