bossbar add jkbw:map {"text":"清理地图中...","color":"yellow","bold":true}
bossbar set jkbw:map color green
bossbar set jkbw:map style progress
bossbar set jkbw:map max 220
bossbar set jkbw:map value 220
bossbar set jkbw:map visible false

bossbar add jkbw:game_progress "游戏进度条"
bossbar set jkbw:game_progress color blue
bossbar set jkbw:game_progress style progress
bossbar set jkbw:game_progress max 300
bossbar set jkbw:game_progress value 300
bossbar set jkbw:game_progress visible false

bossbar add jkbw:test_mode {"text":"测试模式","color":"red","bold":true}
bossbar set jkbw:test_mode color red
bossbar set jkbw:test_mode style progress
bossbar set jkbw:test_mode max 1
bossbar set jkbw:test_mode value 1
bossbar set jkbw:test_mode visible false

bossbar add jkbw:player_ready {"text":"玩家报名人数","color":"red","bold":true}
bossbar set jkbw:player_ready color green
bossbar set jkbw:player_ready style progress
bossbar set jkbw:player_ready max 1
bossbar set jkbw:player_ready value 1
bossbar set jkbw:player_ready visible false