summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_lang", "zh_cn"], CustomName: {text: "[简体中文]", color: "white"}}
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_lang", "en_us"], CustomName: {text: "[English]", color: "white"}}
execute if score #lang jkbw.mem matches 1 run data modify entity @n[type=marker, tag=zh_cn] CustomName set value {text: "[简体中文]", color: "green"}
execute if score #lang jkbw.mem matches 2 run data modify entity @n[type=marker, tag=en_us] CustomName set value {text: "[English]", color: "green"}
