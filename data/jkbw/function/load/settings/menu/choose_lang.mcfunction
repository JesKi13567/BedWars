function jkbw:load/init/remove
function jkbw:load/settings/menu/lang_bubble
tellraw @a ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n选择你的语言\n選擇你的語言\nChoose your language\n\n", {"selector": "@e[type=marker, tag=jkbw_lang1, limit=1]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/function jkbw:lang/_zh_cn"}}, " ", {"selector": "@e[type=marker, tag=jkbw_lang3, limit=1]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/function jkbw:lang/_zh_tw"}}, " ", {"selector": "@e[type=marker, tag=jkbw_lang2, limit=1]", "hover_event": {"action": "show_text", "value": ""}, "click_event": {"action": "run_command", "command": "/function jkbw:lang/_en_us"}}]
kill @e[type=marker, tag=jkbw_lang]
