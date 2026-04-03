kill @e[tag=jkbw_show, distance=..10]
# 游戏描述
summon text_display ~.5 ~1.1 ~-3.5 {Tags: ["jkbw", "jkbw_show", "jkbw_ready_global"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.global", color: "aqua"}], brightness: {block: 15, sky: 15}, line_width: 1000}
summon text_display ~.5 ~2.0 ~-3.5 {Tags: ["jkbw", "jkbw_show", "jkbw_ready_res_mode"], brightness: {block: 15, sky: 15}, line_width: 1000}
summon text_display ~.5 ~3.0 ~-3.5 {Tags: ["jkbw", "jkbw_show", "jkbw_ready_exp_mode"], brightness: {block: 15, sky: 15}, line_width: 1000}
# 攻击速度
summon text_display ~.5 ~3.1 ~5.5 {Tags: ["jkbw", "jkbw_show"], text: {translate: "attribute.name.attack_speed", color: "aqua"}, billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~.5 ~2.5 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_attack_speed"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~.5 ~2.25 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "attack_speed"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/attack_speed/show
# 资源模式
summon text_display ~1.5 ~2.1 ~5.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.res_mode.name", color: "green"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~1.5 ~1.5 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_res_mode"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~1.5 ~1.25 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "res_mode"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/res/mode/show
# 资源速率
summon text_display ~2.5 ~2.1 ~4.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.res_speed.name", color: "green"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~2.5 ~1.5 ~4.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_res_rate"], item: {id: "feather", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~2.5 ~1.25 ~4.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "res_rate"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/res/rate/show
# 队伍数量
summon text_display ~-.5 ~2.4 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_display_team_count"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.max", color: "yellow"}, {score: {name: "#teams_max", objective: "jkbw.mem"}}], billboard: "center", brightness: {block: 15, sky: 15}}
summon text_display ~-.5 ~2.1 ~5.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.team.count", color: "light_purple"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~-.5 ~1.5 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_team_count"], item: {id: "bell", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~-.5 ~1.25 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "team_count"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/team/count/show
# 队伍分配
summon text_display ~-1.5 ~2.1 ~4.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.team.distribute.name", color: "light_purple"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~-1.5 ~1.5 ~4.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_team_distribute"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~-1.5 ~1.25 ~4.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "team_distribute"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/team/distribute/show
# 床种类
summon text_display ~.5 ~2.1 ~4.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.bed_type.name", color: "yellow"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~.5 ~1.5 ~4.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_bed_type"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~.5 ~1.25 ~4.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "bed_type"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/bed_type/show
# 实验模式
summon text_display ~2.5 ~3.1 ~5.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.exp_mode.name", color: "yellow"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~2.5 ~2.5 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_exp_mode"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~2.5 ~2.25 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "exp_mode"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/exp_mode/show
# 设置时间
summon text_display ~-1.5 ~3.1 ~5.5 {Tags: ["jkbw", "jkbw_show"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.ready.set_time.name", color: "white"}], billboard: "center", brightness: {block: 15, sky: 15}}
summon item_display ~-1.5 ~2.5 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_show_set_time"], item: {id: "clock", count: 1}, transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], scale: [.5f, .5f, .5f], translation: [0f, 0f, 0f]}, CustomNameVisible: true, brightness: {block: 15, sky: 15}}
summon interaction ~-1.5 ~2.25 ~5.5 {Tags: ["jkbw", "jkbw_show", "jkbw_button", "set_time"], response: true, height: .5f, width: .5f}
function jkbw:state/0/button/set_time/show
