execute if score #shop_mode jkbw.mem matches 0 if data block ~ ~ ~ back_text{messages: ['{"text":"资源模式设置"}', '{"text":""}', '{"text":""}', '{"text":""}']} run data modify block ~ ~ ~ front_text.messages set value ['{"bold":false,"italic":false,"color":"green","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/exp_mode"},"text":"资源模式"}', '{"text":""}', '{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[经典：物品]"}', '{"text":""}']
execute if score #shop_mode jkbw.mem matches 1 if data block ~ ~ ~ back_text{messages: ['{"text":"资源模式设置"}', '{"text":""}', '{"text":""}', '{"text":""}']} run data modify block ~ ~ ~ front_text.messages set value ['{"bold":false,"italic":false,"color":"green","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/exp_mode"},"text":"资源模式"}', '{"text":""}', '{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[经验：等级]"}', '{"text":""}']
execute if score #shop_mode jkbw.mem matches 2 if data block ~ ~ ~ back_text{messages: ['{"text":"资源模式设置"}', '{"text":""}', '{"text":""}', '{"text":""}']} run data modify block ~ ~ ~ front_text.messages set value ['{"bold":false,"italic":false,"color":"green","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/exp_mode"},"text":"资源模式"}', '{"text":""}', '{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[经验：无限火力]"}', '{"text":""}']

scoreboard players remove @s jkbw.mem 1
execute as @s[scores={jkbw.mem=1..}] positioned ^ ^ ^.5 run function jkbw:load/settings/menu/exp_loop