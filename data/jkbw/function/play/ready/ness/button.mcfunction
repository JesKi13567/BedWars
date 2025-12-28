kill @e[tag=jkbw_show, distance=..10]
# 攻击速度
summon text_display ~.5 ~3.1 ~1.5 {Tags: ["jkbw", "jkbw_show"], text: {translate: "attribute.name.attack_speed", color: "aqua"}, billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~.5 ~2.5 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_attack_speed"], item: {id: "iron_sword", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~.5 ~2.25 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_attack_speed"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/attack_speed/show
# 资源模式
summon text_display ~1.5 ~2.1 ~1.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", nbt: "txt.ready.res_mode.name", color: "green"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~1.5 ~1.5 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_res_mode"], item: {id: "iron_ingot", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~1.5 ~1.25 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_res_mode"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/res_mode/show
# 资源速率
summon text_display ~2.5 ~2.1 ~.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", nbt: "txt.ready.res_speed.name", color: "green"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~2.5 ~1.5 ~.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_res_rate"], item: {id: "feather", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~2.5 ~1.25 ~.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_res_rate"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/res_rate/show
# 队伍数量
summon text_display ~-.5 ~2.4 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_display_team_count"], text: [{storage: "jk:bw", nbt: "txt.global.max", color: "yellow"}, {score: {name: "#teams_max", objective: "jkbw.mem"}}], billboard: "center", brightness: {block: 15, sky: 15}}
summon text_display ~-.5 ~2.1 ~1.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", nbt: "txt.ready.team.count", color: "light_purple"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~-.5 ~1.5 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_team_count"], item: {id: "bell", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~-.5 ~1.25 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_team_count"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/team_count/show
# 队伍分配
summon text_display ~-1.5 ~2.1 ~.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", nbt: "txt.ready.team.distribute.name", color: "light_purple"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~-1.5 ~1.5 ~.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_team_distribute"], item: {id: "leather_chestplate", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~-1.5 ~1.25 ~.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_team_distribute"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/team_distribute/show
# 床模式
summon text_display ~.5 ~2.1 ~.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", nbt: "txt.ready.bed_type.name", color: "yellow"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~.5 ~1.5 ~.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_bed_type"], item: {id: "red_bed", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~.5 ~1.25 ~.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_bed_type"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/bed_type/show
# 实验模式
summon text_display ~2.5 ~3.1 ~1.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", nbt: "txt.ready.exp_mode.name", color: "light_purple"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~2.5 ~2.5 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_exp_mode"], item: {id: "barrier", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~2.5 ~2.25 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_exp_mode"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/exp_mode/show
# 设置时间
summon text_display ~-1.5 ~3.1 ~1.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", nbt: "txt.ready.set_time.name", color: "yellow"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~-1.5 ~2.5 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_set_time"], item: {id: "clock", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~-1.5 ~2.25 ~1.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "jkbw_button_set_time"], response: true, height: .5f, width: .5f}
function jkbw:play/ready/button/set_time/show
# 游戏描述
summon text_display ~.5 ~1.1 ~-7.5 {line_width: 1000, Tags: ["jkbw", "jkbw_show", "jkbw_show_how2play"], text: [{storage: "jk:bw", nbt: "txt.ready.global", color: "aqua"}], brightness: {block: 15, sky: 15}}
