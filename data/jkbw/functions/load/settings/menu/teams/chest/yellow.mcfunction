kill @e[tag=jkbw_chest_yellow]
execute align xyz run summon text_display ~.5 ~ ~.5 {Tags:["jkbw","jkbw_chest_yellow","jkbw_chest_marker"],text:'[{"text":"黄队箱子位","color":"yellow"}]',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
setblock ~ ~ ~ barrel[facing=up]{Lock:"黄队指南针",CustomName:'"黄队箱子"'}