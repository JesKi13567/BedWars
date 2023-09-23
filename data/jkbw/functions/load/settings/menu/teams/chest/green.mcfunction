kill @e[tag=jkbw_chest_green]
execute align xyz run summon text_display ~.5 ~ ~.5 {Tags:["jkbw","jkbw_chest_green","jkbw_chest_marker"],text:'[{"text":"绿队箱子位","color":"green"}]',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
setblock ~ ~ ~ barrel[facing=up]{Lock:"绿队指南针",CustomName:'"绿队箱子"'}