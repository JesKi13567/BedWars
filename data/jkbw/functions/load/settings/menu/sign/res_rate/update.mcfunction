scoreboard players operation #res_rate2 jkbw.mem = #res_rate jkbw.mem
scoreboard players operation #res_rate3 jkbw.mem = #res_rate jkbw.mem
scoreboard players operation #res_rate2 jkbw.mem /= #10 jkbw.mem
scoreboard players operation #res_rate3 jkbw.mem %= #10 jkbw.mem

execute if score #res_rate jkbw.mem matches ..9 if data block ~ ~ ~ back_text{messages: ['{"text":"资源速率设置"}', '{"text":""}', '{"text":""}', '{"text":""}']} run data modify block ~ ~ ~ front_text.messages set value ['{"bold":false,"italic":false,"color":"green","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/sign/res_rate/mode"},"text":"资源速率"}', '{"text":""}', '[{"bold":false,"italic":false,"color":"gold","bold":true,"text":"[0."},{"score":{"name":"#res_rate","objective":"jkbw.mem"}},"]"]', '{"text":""}']
execute if score #res_rate jkbw.mem matches 10.. if data block ~ ~ ~ back_text{messages: ['{"text":"资源速率设置"}', '{"text":""}', '{"text":""}', '{"text":""}']} run data modify block ~ ~ ~ front_text.messages set value ['{"bold":false,"italic":false,"color":"green","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/sign/res_rate/mode"},"text":"资源速率"}', '{"text":""}', '[{"bold":false,"italic":false,"color":"gold","bold":true,"text":"["},{"score":{"name":"#res_rate2","objective":"jkbw.mem"}},".",{"score":{"name":"#res_rate3","objective":"jkbw.mem"}},"]"]', '{"text":""}']

scoreboard players remove @s jkbw.mem 1
execute as @s[scores={jkbw.mem=1..}] positioned ^ ^ ^.5 run function jkbw:load/settings/menu/sign/res_rate/update