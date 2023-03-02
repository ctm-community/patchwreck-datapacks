scoreboard players remove @a[scores={summoning_horn_cd=1..}] summoning_horn_cd 1
scoreboard players add @e[tag=Summoned] summoned_age 1
kill @e[tag=Summoned,scores={summoned_age=400..}]
title @a[scores={summoning_horn_cd=1}] actionbar {"text":"The horn ability is ready","color":"gold"}
execute at @e[type=llama_spit] run particle falling_water ~ ~ ~ 0.25 0.25 0.25 4 25

execute as @e[type=spider,tag=centipart] at @s run function enderayopatchwreck:centipart
execute as @e[type=spider,tag=centispawn] at @s run function enderayopatchwreck:spawn_centipede
execute as @a if entity @s[nbt={Inventory:[{tag:{Hidden:1b}}]}] at @s run function enderayopatchwreck:hidden

execute as @e[type=pillager,tag=charged,nbt={AbsorptionAmount:0f}] at @s run function enderayopatchwreck:highvoltage