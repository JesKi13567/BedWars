clear @s gray_stained_glass_pane 1
scoreboard players set @s jkbw.Player.Use.CD.TheMirror 10
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.Use.CD.TheMirror 1
playsound entity.evoker.prepare_summon player @s
effect give @s resistance 30 9
