function jkbw:load/settings/init/remove
function jkbw:load/settings/menu/lang/bubble
tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n选择你的语言\nChoose your language\n\n", {selector: "@e[type=marker, tag=zh_cn, limit=1]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/function jkbw:load/settings/menu/lang/real/zh_cn"}}, " ", {selector: "@e[type=marker, tag=en_us, limit=1]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/function jkbw:load/settings/menu/lang/real/en_us"}}]
kill @e[type=marker, tag=jkbw_lang]
