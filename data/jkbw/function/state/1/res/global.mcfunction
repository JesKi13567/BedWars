# temp指资源点范围内的方块
# 资源生成上限（铁48，金16，钻8，绿4）

# 队伍
function jkbw:state/1/res/team/timer {team: 'red'}
function jkbw:state/1/res/team/timer {team: 'blue'}
execute if score #teams jkbw.mem matches 3.. run function jkbw:state/1/res/team/timer {team: 'green'}
execute if score #teams jkbw.mem matches 4.. run function jkbw:state/1/res/team/timer {team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. run function jkbw:state/1/res/team/timer {team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. run function jkbw:state/1/res/team/timer {team: 'white'}
execute if score #teams jkbw.mem matches 7.. run function jkbw:state/1/res/team/timer {team: 'pink'}
execute if score #teams jkbw.mem matches 8.. run function jkbw:state/1/res/team/timer {team: 'gray'}

# 全局
function jkbw:state/1/res/common/timer {res: 'diamond', color: 'aqua', count: 8}
function jkbw:state/1/res/common/timer {res: 'emerald', color: 'green', count: 4}
