function bse:util/gpa
data modify storage bse:search pos2 set from storage bse:temp pos
tellraw @s[tag=bse.las] ["",{"text":"[BSE]:","color":"yellow","bold":true}," ",{"text":"Set search position 2 at ","color":"aqua"},[{"text":"(","color":"gray"},{"nbt":"pos2[0]","storage":"bse:search","color":"green"},", ",{"nbt":"pos2[1]","storage":"bse:search","color":"green"},", ",{"nbt":"pos2[2]","storage":"bse:search","color":"green"},")"],"."]