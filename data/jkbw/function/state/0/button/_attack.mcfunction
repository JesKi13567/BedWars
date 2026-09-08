function jkbw:state/0/button/_same

execute as @s[tag=res_rate] run function jkbw:state/0/button/cycle {id: 'res_rate.order', op: 'remove', range: '..0', reset: '6', f: 'jkbw:state/0/button/show/res_rate'}
execute as @s[tag=team_count] run function jkbw:state/0/button/team/count/update_
execute as @s[tag=exp_mode] run function jkbw:state/0/button/cycle {id: 'exp_mode', op: 'remove', range: '..-1', reset: '8', f: 'jkbw:state/0/button/show/exp_mode'}
execute as @s[tag=set_time] run function jkbw:state/0/button/set_time/freeze

execute on attacker run effect give @s glowing 1 0 true
data remove entity @s attack
