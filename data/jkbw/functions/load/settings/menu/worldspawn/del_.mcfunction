## 输入：id
$function jkbw:load/settings/menu/worldspawn/forceload with storage jk:bw Map.maps.$(id)
$function jkbw:load/settings/menu/worldspawn/del__ with storage jk:bw Map.maps.$(id)

$data remove storage jk:bw Map.maps.$(id)
$data remove storage jk:bw Map.mapsP.$(id)
$tellraw @s ["\n\n",{"storage":"jk:bw","nbt":"txt.item.egg.delete","color":"green"}," ",{"translate":"item.minecraft.filled_map","color":"yellow"}," ",{"text":"$(id)","color":"yellow"},", ",{"translate":"gui.done","color":"green"},"!"]