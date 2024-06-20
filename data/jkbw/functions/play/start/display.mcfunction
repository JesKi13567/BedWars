# 多人模式检查
function jkbw:play/start/special_mode/multi

# 侧边栏
scoreboard objectives remove jkbw.display
scoreboard objectives add jkbw.display dummy {"text":"⭐JKの起床战争⭐","color":"yellow","bold":true}
scoreboard objectives setdisplay sidebar jkbw.display
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set §c§l注：已开启测试模式！ jkbw.display 8
scoreboard players set ================== jkbw.display 7
scoreboard players set §c红队§r： jkbw.display 6
scoreboard players set §9蓝队§r： jkbw.display 5
execute if score #teams jkbw.mem matches 3.. run scoreboard players set §a绿队§r： jkbw.display 4
execute if score #teams jkbw.mem matches 4.. run scoreboard players set §e黄队§r： jkbw.display 3
scoreboard players set ------------------ jkbw.display 2
scoreboard players set 数据包作者：JK137 jkbw.display 1
scoreboard players set §e游戏虽好，可不要贪玩哟！§r jkbw.display 0

team join jkbw.npc_alive §c红队§r：
team join jkbw.npc_alive §9蓝队§r：
team join jkbw.npc_alive §a绿队§r：
team join jkbw.npc_alive §e黄队§r：

# 公屏显示
kill @e[tag=jkbw_display]
execute if score #shop_mode jkbw.mem matches 0..1 if score #solo_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_solo"], CustomName: '"有"'}
execute if score #shop_mode jkbw.mem matches 0..1 unless score #solo_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_solo"], CustomName: '"无"'}
execute if score #shop_mode jkbw.mem matches 2 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_solo"], CustomName: '"x"'}

execute if score #shop_mode jkbw.mem matches 0 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_res"], CustomName: '"经典"'}
execute if score #shop_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_res"], CustomName: '"经验"'}
execute if score #shop_mode jkbw.mem matches 2 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_res"], CustomName: '"无限火力"'}

execute if score #attack_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.9+"'}
execute unless score #attack_mode jkbw.mem matches 1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_attack"], CustomName: '"1.8-"'}

execute if score #shop_mode jkbw.mem matches 0..1 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_shopmode"], CustomName: '{"text": "指南针开团队箱子","color": "aqua"}'}
execute if score #shop_mode jkbw.mem matches 2 run summon marker 10110223 10 10110223 {Tags: ["jkbw", "jkbw_display", "jkbw_display_shopmode"], CustomName: '{"text": "团队末影箱需购买","color": "aqua"}'}

execute if score #shop_mode jkbw.mem matches 0..1 if score #res_rate jkbw.mem matches ..9 run tellraw @a [{"text":"\n\n【起床战争】","color":"yellow"},{"text":"本局资源：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_res]"},{"text":"，速率：","color":"green"},"0.",{"score":{"name":"#res_rate3","objective":"jkbw.mem"}},{"text":"，攻速：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_attack]"},{"text":"，商店优惠：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_solo]"},"\n【起床战争】",{"selector":"@e[limit=1,tag=jkbw_display_shopmode]"},{"text": "，拿着物品破坏方块！","color": "aqua"}]
execute if score #shop_mode jkbw.mem matches 0..1 if score #res_rate jkbw.mem matches 10.. run tellraw @a [{"text":"\n\n【起床战争】","color":"yellow"},{"text":"本局资源：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_res]"},{"text":"，速率：","color":"green"},{"score":{"name":"#res_rate2","objective":"jkbw.mem"}},".",{"score":{"name":"#res_rate3","objective":"jkbw.mem"}},{"text":"，攻速：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_attack]"},{"text":"，商店优惠：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_solo]"},"\n【起床战争】",{"selector":"@e[limit=1,tag=jkbw_display_shopmode]"},{"text": "，拿着物品破坏方块！","color": "aqua"}]

execute if score #shop_mode jkbw.mem matches 2 run tellraw @a [{"text":"\n\n【起床战争】","color":"yellow"},{"text":"本局资源：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_res]"},{"text":"，速率：","color":"green"},"x",{"text":"，攻速：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_attack]"},{"text":"，商店优惠：","color":"green"},{"selector":"@e[limit=1,tag=jkbw_display_solo]"},"\n【起床战争】",{"selector":"@e[limit=1,tag=jkbw_display_shopmode]"},{"text": "，拿着物品破坏方块！","color": "aqua"}]

tellraw @a [{"text":"【起床战争】","color":"yellow"},{"text": "使用 /tm 进行队内打字！","color": "white"}]

execute if score #test_mode jkbw.mem matches 1 run tellraw @a ["",{"text":"【测试模式】","color":"red","bold": true},{"text":"时间正常进行，资源正常生成，但商店零元购！","color":"yellow"}]