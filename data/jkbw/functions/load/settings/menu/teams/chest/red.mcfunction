kill @e[tag=jkbw_chest_red]
execute align xyz run summon text_display ~.5 ~ ~.5 {Tags:["jkbw","jkbw_chest_red","jkbw_chest_marker"],text:'[{"text":"红队箱子位","color":"red"}]',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
setblock ~ ~ ~ barrel[facing=up]{Lock:"红队指南针",CustomName:'"红队箱子"'}