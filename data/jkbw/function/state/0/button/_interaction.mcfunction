function jkbw:state/0/button/_same

execute as @s[tag=res_rate] run function jkbw:state/0/button/cycle {id: 'res_rate.order', op: 'add', range: '7..', reset: '1', f: 'jkbw:state/0/button/show/res_rate'}
execute as @s[tag=team_count] run function jkbw:state/0/button/team/count/update__
execute as @s[tag=exp_mode] run function jkbw:state/0/button/cycle {id: 'exp_mode', op: 'add', range: '8..', reset: '0', f: 'jkbw:state/0/button/show/exp_mode'}
execute as @s[tag=set_time] run function jkbw:state/0/button/cycle {id: 'set_time', op: 'add', range: '4..', reset: '0', f: 'jkbw:state/0/button/set_time/show'}

execute on target run effect give @s glowing 1 0 true
data remove entity @s interaction
