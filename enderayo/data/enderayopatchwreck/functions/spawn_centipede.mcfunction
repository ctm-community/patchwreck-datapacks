summon spider ~ ~ ~ {CustomNameVisible:1b,CustomName:'{"text":"centipede"}',Tags:["centipede","centihead","init"],Rotation:[0f,0f],Team:"centipede",DeathLootTable:"enderayopatchwreck:entities/centipede",Health:6f,Attributes:[{Name:"generic.max_health",Base:6}]}
summon spider ~ ~ ~ {NoAI:1b,Invulnerable:1b,Tags:["centipede","centipart","centipart0","init"],Rotation:[0f,0f],Team:"centipede",DeathLootTable:"enderayopatchwreck:entities/centipede",Health:6f,Attributes:[{Name:"generic.max_health",Base:6}]}
summon spider ~ ~ ~ {NoAI:1b,Invulnerable:1b,Tags:["centipede","centipart","centipart1","init"],Rotation:[0f,0f],Team:"centipede",DeathLootTable:"enderayopatchwreck:entities/centipede",Health:6f,Attributes:[{Name:"generic.max_health",Base:6}]}
summon spider ~ ~ ~ {NoAI:1b,Invulnerable:1b,Tags:["centipede","centipart","centipart2","init"],Rotation:[0f,0f],Team:"centipede",DeathLootTable:"enderayopatchwreck:entities/centipede",Health:6f,Attributes:[{Name:"generic.max_health",Base:6}]}

scoreboard players add .global centipede 1
scoreboard players operation @e[type=spider,tag=init] centipede = .global centipede
tag @e remove init
kill @s[type=minecraft:spider,tag=centispawn]