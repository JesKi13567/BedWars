function jkbw:state/0/init/clear
function jkbw:state/0/panel/contents/lang/bubble
tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n选择你的语言\nChoose your language\n\n", {selector: "@n[type=marker, tag=zh_cn]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/function jkbw:state/0/panel/contents/lang/real/zh_cn"}}, " ", {selector: "@n[type=marker, tag=en_us]", hover_event: {action: "show_text", value: ""}, click_event: {action: "run_command", command: "/function jkbw:state/0/panel/contents/lang/real/en_us"}}]
kill @e[type=marker, tag=jkbw_lang]
