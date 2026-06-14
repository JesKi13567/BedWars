execute store result score #border jkbw.int run worldborder get
$execute if score #border jkbw.int matches 50000000.. run worldborder set $(d)
execute unless score #border jkbw.int matches 50000000.. run worldborder set 50000000
function jkbw:state/0/panel/pages/menu
