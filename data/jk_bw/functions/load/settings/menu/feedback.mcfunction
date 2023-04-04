scoreboard players add #feedback jk_bw_mem 1
execute if score #feedback jk_bw_mem matches 2.. run scoreboard players set #feedback jk_bw_mem 0
execute if score #feedback jk_bw_mem matches 0 run gamerule sendCommandFeedback false
execute if score #feedback jk_bw_mem matches 0 run tellraw @a[tag=jk_bw_admin] {"text":"\n\n\n\n\n\n\n\n\n\n函数反馈已关闭！","color":"aqua"}
execute if score #feedback jk_bw_mem matches 1 run gamerule sendCommandFeedback true
execute if score #feedback jk_bw_mem matches 1 run tellraw @a[tag=jk_bw_admin] {"text":"\n\n\n\n\n\n\n\n\n\n出现【已执行函数xxx中的xx命令】即为开启成功！","color":"green"}
playsound block.note_block.bell player @a[distance=..6]
tellraw @a[tag=jk_bw_admin] "\n将在3秒后跳转。。"
schedule function jk_bw:load/settings/menu 3s replace