execute store result score #border jkbw.mem run worldborder get
$execute if score #border jkbw.mem matches 50000000.. run worldborder set $(d)
execute unless score #border jkbw.mem matches 50000000.. run worldborder set 50000000
function jkbw:load/settings/menu
