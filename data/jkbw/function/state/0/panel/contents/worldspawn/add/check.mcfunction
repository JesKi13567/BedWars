# 禁止
execute if entity @e[type=interaction, tag=jkbw_button, tag=chunk, distance=..50] run return run playsound entity.villager.no player @a
$execute if score #0 jkbw.int matches $(id) run return run tellraw @s {text: "id≠0", color: "red"}
$execute if data storage jk:bw Map.maps.$(id) run return run function jkbw:state/0/panel/contents/worldspawn/add/fail_exist {id: $(id)}
execute if entity @e[type=text_display, tag=jkbw_worldspawn, distance=..800] run return run function jkbw:state/0/panel/contents/worldspawn/add/fail_near

# 通过
$function jkbw:state/0/panel/contents/worldspawn/add/real {id: $(id), name: '$(name)', r: $(r), ymin: $(ymin), tm: $(tm)}
