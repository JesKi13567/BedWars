# 显示刷新的价格
playsound block.note_block.bell player @s
title @s actionbar {"text": "价格已刷新，右键盒子查看！","color": "aqua"}
#### hyp
### classic
## item
#wool
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#wool","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[6].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#terracotta
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#terracotta","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[7].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#glass
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#glass","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[8].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#end_stone
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#end_stone","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[9].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#ladder
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#ladder","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[10].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#planks
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#planks","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 3 10110223 Items[11].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#obsidian
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#obsidian","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 3 10110223 Items[12].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#axe1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级1：","italic":false,"color":"white"},{"text":"木斧（效率1）","italic":false,"color":"yellow"},{"score":{"name": "#axe1","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[13].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#axe2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级2：","italic":false,"color":"white"},{"text":"石斧（效率2）","italic":false,"color":"yellow"},{"score":{"name": "#axe2","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[13].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#axe3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级3：","italic":false,"color":"white"},{"text":"铁斧（效率3）","italic":false,"color":"yellow"},{"score":{"name": "#axe3","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 3 10110223 Items[13].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#axe4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级4：","italic":false,"color":"white"},{"text":"钻石斧（效率3）","italic":false,"color":"yellow"},{"score":{"name": "#axe4","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 3 10110223 Items[13].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#pickaxe1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级1：","italic":false,"color":"white"},{"text":"木镐（效率1）","italic":false,"color":"yellow"},{"score":{"name": "#pickaxe1","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[14].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#pickaxe2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级2：","italic":false,"color":"white"},{"text":"铁镐（效率1）","italic":false,"color":"yellow"},{"score":{"name": "#pickaxe2","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 3 10110223 Items[14].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#pickaxe3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级3：","italic":false,"color":"white"},{"text":"金镐（效率2）","italic":false,"color":"yellow"},{"score":{"name": "#pickaxe3","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 3 10110223 Items[14].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#pickaxe4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级4：","italic":false,"color":"white"},{"text":"钻石镐（效率3）","italic":false,"color":"yellow"},{"score":{"name": "#pickaxe4","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 3 10110223 Items[14].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#shears1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级1：","italic":false,"color":"white"},{"text":"解锁 ","italic":false,"color":"yellow"},{"score":{"name": "#shears1","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]]'
data modify block 10110223 3 10110223 Items[15].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#shears2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级2：","italic":false,"color":"white"},{"text":"效率2 ","italic":false,"color":"yellow"},{"score":{"name": "#shears2","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]]'
data modify block 10110223 3 10110223 Items[15].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#shears3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级3：","italic":false,"color":"white"},{"text":"效率4 ","italic":false,"color":"yellow"},{"score":{"name": "#shears3","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]]'
data modify block 10110223 3 10110223 Items[15].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]

#sword1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#sword1","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 4 10110223 Items[5].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#sword2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#sword2","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[6].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#sword3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#sword3","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 4 10110223 Items[7].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#stick
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#stick","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[8].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#shield
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#shield","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[9].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#bow1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#bow1","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[10].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#bow2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#bow2","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[11].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#bow3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#bow3","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 4 10110223 Items[12].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#arrow
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#arrow","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[13].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#armor1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#armor1","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 4 10110223 Items[14].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#armor2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#armor2","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[15].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#armor3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#armor3","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 4 10110223 Items[16].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#potion_speed
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#potion_speed","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 4 10110223 Items[17].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#potion_jump
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#potion_jump","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 4 10110223 Items[18].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#potion_invisible
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#potion_invisible","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 4 10110223 Items[19].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#potion_lucky
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#potion_lucky","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 4 10110223 Items[20].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]

#tnt1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#tnt1","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 5 10110223 Items[0].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#apple
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#apple","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 5 10110223 Items[1].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#fire_charge
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#fire_charge","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 5 10110223 Items[2].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#silverfish
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#silverfish","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 5 10110223 Items[3].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#iron_golem
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#iron_golem","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 5 10110223 Items[4].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#tnt
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#tnt","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 5 10110223 Items[5].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#sponge
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#sponge","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 5 10110223 Items[6].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#water
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#water","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 5 10110223 Items[7].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#egg
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#egg","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 5 10110223 Items[8].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#tower
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#tower","objective": "jkbw.mem"},"color":"white"},{"text":" 铁锭","italic":false,"color":"white"}]'
data modify block 10110223 5 10110223 Items[9].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#pearl
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#pearl","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110223 5 10110223 Items[10].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#platform
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#platform","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 5 10110223 Items[11].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#fruit
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#fruit","objective": "jkbw.mem"},"color":"gold"},{"text":" 金锭","italic":false,"color":"gold"}]'
data modify block 10110223 5 10110223 Items[12].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]

#compass
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#compass","objective": "jkbw.mem"},"color":"green"},{"text":" 绿宝石","italic":false,"color":"green"}]'
data modify block 10110222 1 10110223 Items[4].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
data modify block 10110222 1 10110223 Items[5].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
data modify block 10110222 1 10110223 Items[6].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
data modify block 10110222 1 10110223 Items[7].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]

## team
#sharpness1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#sharpness1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[0].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#protect11
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 I：","italic":false,"color":"white"},{"score":{"name": "#protect11","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[1].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#protect21
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 II：","italic":false,"color":"white"},{"score":{"name": "#protect21","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[1].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#protect31
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 III：","italic":false,"color":"white"},{"score":{"name": "#protect31","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[1].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#protect41
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 IV：","italic":false,"color":"white"},{"score":{"name": "#protect41","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[1].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#haste11
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 I：","italic":false,"color":"white"},{"score":{"name": "#haste11","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[2].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#haste21
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 II：","italic":false,"color":"white"},{"score":{"name": "#haste21","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[2].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#res11
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 50%：","italic":false,"color":"white"},{"score":{"name": "#res11","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[3].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#res21
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 100%：","italic":false,"color":"white"},{"score":{"name": "#res21","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[3].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#res31
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点产出绿宝石：","italic":false,"color":"white"},{"score":{"name": "#res31","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[3].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#res41
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 200%：","italic":false,"color":"white"},{"score":{"name": "#res41","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[3].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#healing1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#healing1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[4].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#sharpness
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#sharpness","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[5].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#protect1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 I：","italic":false,"color":"white"},{"score":{"name": "#protect1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[6].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#protect2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 II：","italic":false,"color":"white"},{"score":{"name": "#protect2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[6].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#protect3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 III：","italic":false,"color":"white"},{"score":{"name": "#protect3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[6].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#protect4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 IV：","italic":false,"color":"white"},{"score":{"name": "#protect4","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[6].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#haste1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 I：","italic":false,"color":"white"},{"score":{"name": "#haste1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[7].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#haste2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 II：","italic":false,"color":"white"},{"score":{"name": "#haste2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[7].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#res1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 50%：","italic":false,"color":"white"},{"score":{"name": "#res1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[9].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#res2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 100%：","italic":false,"color":"white"},{"score":{"name": "#res2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[9].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#res3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点产出绿宝石：","italic":false,"color":"white"},{"score":{"name": "#res3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[9].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#res4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 200%：","italic":false,"color":"white"},{"score":{"name": "#res4","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[9].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#healing
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#healing","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[10].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#dragon
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#dragon","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[11].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#trap1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"第一个陷阱：","italic":false,"color":"white"},{"score":{"name": "#trap1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[16].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#trap2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"第二个陷阱：","italic":false,"color":"white"},{"score":{"name": "#trap2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[16].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#trap3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"第三个陷阱：","italic":false,"color":"white"},{"score":{"name": "#trap3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 钻石","italic":false,"color":"aqua"}]'
data modify block 10110223 6 10110223 Items[16].tag.display.Lore[8] set from block 10110222 2 10110223 back_text.messages[1]

###exp
##item
#Ewool
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ewool","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[0].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eterracotta
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eterracotta","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[1].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eglass
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eglass","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[2].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eend_stone
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eend_stone","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[3].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eladder
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eladder","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[4].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eplanks
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eplanks","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[5].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eobsidian
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eobsidian","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[6].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eaxe1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级1：","italic":false,"color":"white"},{"text":"木斧（效率1）","italic":false,"color":"yellow"},{"score":{"name": "#Eaxe1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[7].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#Eaxe2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级2：","italic":false,"color":"white"},{"text":"石斧（效率2）","italic":false,"color":"yellow"},{"score":{"name": "#Eaxe2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[7].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Eaxe3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级3：","italic":false,"color":"white"},{"text":"铁斧（效率3）","italic":false,"color":"yellow"},{"score":{"name": "#Eaxe3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[7].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eaxe4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级4：","italic":false,"color":"white"},{"text":"钻石斧（效率3）","italic":false,"color":"yellow"},{"score":{"name": "#Eaxe4","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[7].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Epickaxe1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级1：","italic":false,"color":"white"},{"text":"木镐（效率1）","italic":false,"color":"yellow"},{"score":{"name": "#Epickaxe1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[8].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#Epickaxe2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级2：","italic":false,"color":"white"},{"text":"铁镐（效率1）","italic":false,"color":"yellow"},{"score":{"name": "#Epickaxe2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[8].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Epickaxe3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级3：","italic":false,"color":"white"},{"text":"金镐（效率2）","italic":false,"color":"yellow"},{"score":{"name": "#Epickaxe3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[8].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Epickaxe4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级4：","italic":false,"color":"white"},{"text":"钻石镐（效率3）","italic":false,"color":"yellow"},{"score":{"name": "#Epickaxe4","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 3 10110223 Items[8].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Eshears1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级1：","italic":false,"color":"white"},{"text":"解锁 ","italic":false,"color":"yellow"},{"score":{"name": "#Eshears1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]]'
data modify block 10110222 3 10110223 Items[9].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#Eshears2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级2：","italic":false,"color":"white"},{"text":"效率2 ","italic":false,"color":"yellow"},{"score":{"name": "#Eshears2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]]'
data modify block 10110222 3 10110223 Items[9].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Eshears3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"等级3：","italic":false,"color":"white"},{"text":"效率4 ","italic":false,"color":"yellow"},{"score":{"name": "#Eshears3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]]'
data modify block 10110222 3 10110223 Items[9].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]

#Esword1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Esword1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[0].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Esword2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Esword2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[1].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Esword3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Esword3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[2].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Estick
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Estick","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[3].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eshield
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eshield","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[4].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Ebow1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ebow1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[5].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Ebow2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ebow2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[6].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Ebow3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ebow3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[7].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Earrow
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Earrow","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[8].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Earmor1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Earmor1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[9].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#Earmor2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Earmor2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[10].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#Earmor3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Earmor3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[11].tag.display.Lore[2] set from block 10110222 2 10110223 back_text.messages[1]
#Epotion_speed
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Epotion_speed","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[12].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Epotion_jump
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Epotion_jump","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[13].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Epotion_invisible
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Epotion_invisible","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[14].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Epotion_lucky
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Epotion_lucky","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 4 10110223 Items[15].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]

#Etnt1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Etnt1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[0].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Eapple
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eapple","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[1].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Efire_charge
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Efire_charge","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[2].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Esilverfish
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Esilverfish","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[3].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eiron_golem
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eiron_golem","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[4].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Etnt
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Etnt","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[5].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Esponge
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Esponge","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[6].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Ewater
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ewater","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[7].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eegg
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eegg","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[8].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Etower
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Etower","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[9].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Epearl
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Epearl","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[10].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#Eplatform
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Eplatform","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[11].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Efruit
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Efruit","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 5 10110223 Items[12].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]

#Ecompass
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ecompass","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 1 10110223 Items[8].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
data modify block 10110222 1 10110223 Items[9].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
data modify block 10110222 1 10110223 Items[10].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
data modify block 10110222 1 10110223 Items[11].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]

##team
#Esharpness1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Esharpness1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[0].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect11
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 I：","italic":false,"color":"white"},{"score":{"name": "#Eprotect11","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[1].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect21
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 II：","italic":false,"color":"white"},{"score":{"name": "#Eprotect21","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[1].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect31
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 III：","italic":false,"color":"white"},{"score":{"name": "#Eprotect31","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[1].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect41
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 IV：","italic":false,"color":"white"},{"score":{"name": "#Eprotect41","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[1].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#Ehaste11
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 I：","italic":false,"color":"white"},{"score":{"name": "#Ehaste11","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[2].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Ehaste21
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 II：","italic":false,"color":"white"},{"score":{"name": "#Ehaste21","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[2].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Eres11
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 50%：","italic":false,"color":"white"},{"score":{"name": "#Eres11","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[3].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eres21
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 100%：","italic":false,"color":"white"},{"score":{"name": "#Eres21","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[3].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Eres31
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点产出绿宝石：","italic":false,"color":"white"},{"score":{"name": "#Eres31","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[3].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#Eres41
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 200%：","italic":false,"color":"white"},{"score":{"name": "#Eres41","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[3].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#Ehealing1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ehealing1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[4].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Esharpness
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Esharpness","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[5].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 I：","italic":false,"color":"white"},{"score":{"name": "#Eprotect1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[6].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 II：","italic":false,"color":"white"},{"score":{"name": "#Eprotect2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[6].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 III：","italic":false,"color":"white"},{"score":{"name": "#Eprotect3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[6].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#Eprotect4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"保护 IV：","italic":false,"color":"white"},{"score":{"name": "#Eprotect4","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[6].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#Ehaste1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 I：","italic":false,"color":"white"},{"score":{"name": "#Ehaste1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[7].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Ehaste2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"急迫 II：","italic":false,"color":"white"},{"score":{"name": "#Ehaste2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[7].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Eres1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 50%：","italic":false,"color":"white"},{"score":{"name": "#Eres1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[8].tag.display.Lore[4] set from block 10110222 2 10110223 back_text.messages[1]
#Eres2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 100%：","italic":false,"color":"white"},{"score":{"name": "#Eres2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[8].tag.display.Lore[5] set from block 10110222 2 10110223 back_text.messages[1]
#Eres3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点产出绿宝石：","italic":false,"color":"white"},{"score":{"name": "#Eres3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[8].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#Eres4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"资源点加速 200%：","italic":false,"color":"white"},{"score":{"name": "#Eres4","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[8].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#Ehealing
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Ehealing","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[9].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Edragon
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#Edragon","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[10].tag.display.Lore[3] set from block 10110222 2 10110223 back_text.messages[1]
#Etrap1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"第一个陷阱：","italic":false,"color":"white"},{"score":{"name": "#Etrap1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[15].tag.display.Lore[6] set from block 10110222 2 10110223 back_text.messages[1]
#Etrap2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"第二个陷阱：","italic":false,"color":"white"},{"score":{"name": "#Etrap2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[15].tag.display.Lore[7] set from block 10110222 2 10110223 back_text.messages[1]
#Etrap3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"第三个陷阱：","italic":false,"color":"white"},{"score":{"name": "#Etrap3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 6 10110223 Items[15].tag.display.Lore[8] set from block 10110222 2 10110223 back_text.messages[1]

#### urf
### exp
## item
#urfEleather_helmet
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEleather_helmet","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[4].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEleather_chestplate
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEleather_chestplate","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[5].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEleather_leggings
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEleather_leggings","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[6].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEleather_boots
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEleather_boots","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[7].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEchainmail_chestplate
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEchainmail_chestplate","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[8].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEiron_boots
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEiron_boots","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[9].tag.display.Lore[1] set from block 10110222 2 10110223 back_text.messages[1]
#urfEgolden_helmet
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEgolden_helmet","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[10].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEgolden_chestplate
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEgolden_chestplate","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[11].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEgolden_leggings
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEgolden_leggings","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[12].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEgolden_boots
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEgolden_boots","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[13].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEdiamond_helmet
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEdiamond_helmet","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[14].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEdiamond_chestplate
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEdiamond_chestplate","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[15].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEdiamond_leggings
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEdiamond_leggings","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[16].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEdiamond_boots
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEdiamond_boots","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 7 10110223 Items[17].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEstick
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEstick","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[4].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEfishing_rod
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEfishing_rod","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[5].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEwooden_sword
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEwooden_sword","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[6].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEstone_sword1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEstone_sword1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[7].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEstone_sword2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEstone_sword2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[8].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEiron_sword
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEiron_sword","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[9].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEdiamond_sword
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEdiamond_sword","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[10].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEgolden_sword
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEgolden_sword","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[11].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEarrow
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEarrow","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[12].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEbow1
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEbow1","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[13].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEbow2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEbow2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[14].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEbow3
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEbow3","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[15].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEbow4
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEbow4","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[16].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEbow5
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEbow5","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[17].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEbow6
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEbow6","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[18].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEshield
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEshield","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 8 10110223 Items[19].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEcut_sandstone
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEcut_sandstone","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[0].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEend_stone
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEend_stone","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[1].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpacked_ice
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpacked_ice","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[2].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEglowstone
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEglowstone","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[3].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEladder
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEladder","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[4].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEcobweb
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEcobweb","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[5].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEglass
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEglass","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[6].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEchest
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEchest","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[7].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEender_chest
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEender_chest","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[8].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEstone_pickaxe
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEstone_pickaxe","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[9].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEiron_pickaxe
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEiron_pickaxe","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[10].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEgolden_pickaxe
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEgolden_pickaxe","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[11].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpotion_healing
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpotion_healing","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[12].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpotion_healing2
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpotion_healing2","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[13].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpotion_speed
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpotion_speed","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[14].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpotion_jump
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpotion_jump","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[15].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpotion_strength
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpotion_strength","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[16].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpotion_regen
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpotion_regen","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 9 10110223 Items[17].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEtnt
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEtnt","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[0].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEplatform
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEplatform","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[1].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEtrap
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEtrap","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[2].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEwall
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEwall","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[3].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEice
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEice","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[4].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEback
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEback","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[5].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEcompass
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEcompass","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[6].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEpearl
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEpearl","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[7].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEanti_arrow
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEanti_arrow","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[8].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEfire_charge
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEfire_charge","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[9].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEegg
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEegg","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[10].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEapple
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEapple","objective": "jkbw.mem"},"color":"aqua"},{"text":" 经验","italic":false,"color":"aqua"}]'
data modify block 10110222 10 10110223 Items[11].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEiron
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEiron","objective": "jkbw.mem"},"color":"aqua","bold": true},{"text":" 经验","italic":false,"color":"aqua","bold": true}]'
data modify block 10110222 10 10110223 Items[12].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEgold
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEgold","objective": "jkbw.mem"},"color":"aqua","bold": true},{"text":" 经验","italic":false,"color":"aqua","bold": true}]'
data modify block 10110222 10 10110223 Items[13].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEdiamond
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEdiamond","objective": "jkbw.mem"},"color":"aqua","bold": true},{"text":" 经验","italic":false,"color":"aqua","bold": true}]'
data modify block 10110222 10 10110223 Items[14].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]
#urfEemerald
data modify block 10110222 2 10110223 back_text.messages[1] set value '[{"text":"花费：","italic":false,"color":"gray"},{"score":{"name": "#urfEemerald","objective": "jkbw.mem"},"color":"aqua","bold": true},{"text":" 经验","italic":false,"color":"aqua","bold": true}]'
data modify block 10110222 10 10110223 Items[15].tag.display.Lore[0] set from block 10110222 2 10110223 back_text.messages[1]