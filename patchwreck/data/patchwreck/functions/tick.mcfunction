#> patchwreck:tick

scoreboard players add $4t patchwreck.timers 1
execute if score $4t patchwreck.timers matches 4.. run scoreboard players set $4t patchwreck.timers 0

# Remove objectives from dead players
execute as @a if score @s patchwreck.dead matches 1.. run clear @s #minecraft:wool{Vanishing: 1b}
scoreboard players set @a patchwreck.dead 0

# Save loyalty tridents from the void
execute as @e[type=minecraft:trident,predicate=patchwreck:loyal] run data modify entity @s DealtDamage set value 1b

# Run ticking functions
function patchwreck:monument/tick
function patchwreck:teleport/tick
execute as @a run function patchwreck:void/tick
