import os
import shutil

file_path = 'D:\\4MC\\.minecraft\\versions\\1.20.1-Fabric 0.14.21\\saves\\jk_bw\\datapacks\\jk_bw\\data\\jkbw\\functions\\play\\shop\\item\\hyt\\potion\\'

name_en = 'potion'
name_zh = '瞬间治疗1'
exp = 30
count = 1

file_name = file_path + name_en + '.mcfunction'
if not os.path.exists(file_name):
    os.makedirs(os.path.dirname(file_name), exist_ok=True)
    with open(file_name, mode='w', encoding='utf-8') as f:
        f.write('# 检测能否买\ntag @s[scores={jkbw.Player.OwnExpLevelsReal='+ str(exp) +'..}] add jkbw_buy_success\n\n# 失败购买\nexecute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal\nexecute as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem '+ str(exp) +'\nexecute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem\ntellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" '+ name_zh +' ","color":"yellow","bold":true},"*'+ str(count) +'，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]\nplaysound entity.villager.no player @s[tag=!jkbw_buy_success]\n\n# 成功购买\ngive @s[tag=jkbw_buy_success] '+ name_en +'{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28} '+ str(count) +'\ntellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" '+ name_zh +' ","color":"gold","bold":true},"*'+ str(count) +'！"]\nplaysound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]\nscoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal '+ str(exp))
        f.close()