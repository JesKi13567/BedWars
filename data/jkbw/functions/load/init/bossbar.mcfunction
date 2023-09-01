bossbar add jkbw:clear_map {"text":"清理地图中...","color":"yellow","bold":true}
bossbar set jkbw:clear_map color green
bossbar set jkbw:clear_map style progress
bossbar set jkbw:clear_map max 220
bossbar set jkbw:clear_map value 220
bossbar set jkbw:clear_map players @a
bossbar set jkbw:clear_map visible false

bossbar add jkbw:game_progress "游戏进度条"
bossbar set jkbw:game_progress color blue
bossbar set jkbw:game_progress style progress
bossbar set jkbw:game_progress max 300
bossbar set jkbw:game_progress value 300
bossbar set jkbw:game_progress players @a
bossbar set jkbw:game_progress visible false

bossbar add jkbw:test_mode {"text":"测试模式","color":"red","bold":true}
bossbar set jkbw:test_mode color red
bossbar set jkbw:test_mode style progress
bossbar set jkbw:test_mode max 1
bossbar set jkbw:test_mode value 1
bossbar set jkbw:test_mode players @a
bossbar set jkbw:test_mode visible false