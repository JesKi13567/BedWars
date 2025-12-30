summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_lang", "zh_cn"], CustomName: {text: "[简体中文]", color: "white"}}
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_lang", "en_us"], CustomName: {text: "[English]", color: "white"}}
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_lang", "zh_tw"], CustomName: {text: "[繁體中文]", color: "white"}}
execute if score #lang jkbw.mem matches 1 run data modify entity @e[type=marker, tag=zh_cn, limit=1] CustomName set value {text: "[简体中文]", color: "green"}
execute if score #lang jkbw.mem matches 2 run data modify entity @e[type=marker, tag=en_us, limit=1] CustomName set value {text: "[English]", color: "green"}
execute if score #lang jkbw.mem matches 3 run data modify entity @e[type=marker, tag=zh_tw, limit=1] CustomName set value {text: "[繁體中文]", color: "green"}
