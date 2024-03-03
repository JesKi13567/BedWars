# 死亡提示
tellraw @s {"text":"你队床炸了，无法再复活了。","color":"red","bold":true}
tag @s add jkbw_outed
tag @s remove jkbw_out

# hyp掉落末影箱内容
execute if score #shop jkbw.mem matches 0..1 run function jkbw:play/res/player/drop