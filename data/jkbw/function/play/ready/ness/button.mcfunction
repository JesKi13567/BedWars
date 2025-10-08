kill @e[tag=jkbw_show, distance=..10]
# 攻击速度
summon text_display ~.5 ~3.25 ~1.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.attack_speed", "color": "aqua"}], alignment: "center", line_width: 200}
summon item_display ~.5 ~2.5 ~1.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_attack_speed"], item: {id: "iron_sword", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~.5 ~2.25 ~1.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_attack_speed"], height: .5f, width: .5f}
function jkbw:play/ready/button/attack_speed/show
# 资源模式
summon text_display ~1.5 ~2.25 ~1.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.res_mode", "color": "green"}], alignment: "center", line_width: 200}
summon item_display ~1.5 ~1.5 ~1.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_res_mode"], item: {id: "iron_ingot", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~1.5 ~1.25 ~1.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_res_mode"], height: .5f, width: .5f}
function jkbw:play/ready/button/res_mode/show
# 资源速率
summon text_display ~2.5 ~2.25 ~.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.res_speed", "color": "green"}], alignment: "center", line_width: 200}
summon item_display ~2.5 ~1.5 ~.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_res_rate"], item: {id: "feather", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~2.5 ~1.25 ~.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_res_rate"], height: .5f, width: .5f}
function jkbw:play/ready/button/res_rate/show
# 队伍数量
summon text_display ~-.5 ~2.7 ~1.5 {billboard: "center", Tags: ["jkbw", "jkbw_show", "jkbw_display_team_count"], text: [{"storage": "jk:bw", "nbt": "txt.display.team.max", "color": "yellow"}, {"score": {"name": "#teams_max", "objective": "jkbw.mem"}}], alignment: "center", line_width: 200}
summon text_display ~-.5 ~2.25 ~1.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.team_count", "color": "light_purple"}], alignment: "center", line_width: 200}
summon item_display ~-.5 ~1.5 ~1.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_team_count"], item: {id: "bell", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~-.5 ~1.25 ~1.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_team_count"], height: .5f, width: .5f}
function jkbw:play/ready/button/team_count/show
# 队伍分配
summon text_display ~-1.5 ~2.25 ~.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.team_dis", "color": "light_purple"}], alignment: "center", line_width: 200}
summon item_display ~-1.5 ~1.5 ~.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_team_distribute"], item: {id: "leather_chestplate", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~-1.5 ~1.25 ~.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_team_distribute"], height: .5f, width: .5f}
function jkbw:play/ready/button/team_distribute/show
# 床模式
summon text_display ~.5 ~2.25 ~.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.bed_type", "color": "yellow"}], alignment: "center", line_width: 200}
summon item_display ~.5 ~1.5 ~.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_bed_type"], item: {id: "red_bed", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~.5 ~1.25 ~.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_bed_type"], height: .5f, width: .5f}
function jkbw:play/ready/button/bed_type/show
# 实验模式
summon text_display ~2.5 ~3.25 ~1.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.exp_mode", "color": "red"}], alignment: "center", line_width: 200}
summon item_display ~2.5 ~2.5 ~1.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_exp_mode"], item: {id: "redstone_torch", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~2.5 ~2.25 ~1.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_exp_mode"], height: .5f, width: .5f}
function jkbw:play/ready/button/exp_mode/show
# 设置时间
summon text_display ~-1.5 ~3.25 ~1.5 {billboard: "center", Tags: ["jkbw", "jkbw_show"], text: [{"storage": "jk:bw", "nbt": "txt.display.set_time", "color": "yellow"}], alignment: "center", line_width: 200}
summon item_display ~-1.5 ~2.5 ~1.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_set_time"], item: {id: "clock", count: 1b}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true}
summon interaction ~-1.5 ~2.25 ~1.5 {response: true, Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_set_time"], height: .5f, width: .5f}
function jkbw:play/ready/button/set_time/show
# 游戏描述
summon text_display ~.5 ~1.25 ~-7.5 {billboard: "fixed", Tags: ["jkbw", "jkbw_show", "jkbw_show_how2play"], text: [{"storage": "jk:bw", "nbt": "txt.display.how2play.global", "color": "aqua"}], alignment: "center", line_width: 200}
