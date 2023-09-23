function jkbw:load/settings/tips
tp @s @e[limit=1,tag=jkbw_worldspawn]
worldborder set 211
tellraw @s[gamemode=!creative] {"text": "\n\n请创造模式再来传送吧！","color": "aqua"}