tellraw @a[tag=jkbw_admin] ["\n第二步：",{"text":"[全局传送点]","color":"yellow","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/worldspawn"},"hoverEvent":{"action":"show_text","value":"建议放在y=150格及其以上（不然没法清理地图）， 准备中的玩家在此点以下10格会被自动传送。 第一次进入游戏到达点和死亡传送点， 又为起床战争地图中心设置边界，半径90格"}},"  ",{"text":"[清理地图]","color":"blue","clickEvent":{"action":"run_command","value":"/function jkbw:load/init/tick2/map/init"},"hoverEvent":{"action":"show_text","value":"从全局传送点下方10格开始， 逐级清理玩家摆放的方块"}}]
tellraw @a[tag=jkbw_admin] ["\n第三步：",{"text":"[使用刷怪蛋]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/teams/eggs"},"hoverEvent":{"action":"show_text","value":"使用时须阅读刷怪蛋和方块上的提示！"}},"  ",{"text":"[出生点检查]","color":"gold","clickEvent":{"action":"run_command","value":"/function jkbw:load/settings/menu/teams/check"},"hoverEvent":{"action":"show_text","value":"内含测试模式"}}]