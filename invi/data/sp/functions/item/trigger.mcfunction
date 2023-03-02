# Store mainhand and offhand item into chest
item replace block ~ ~ ~ container.0 from entity @s weapon.mainhand

# Move items to their new locations
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from block ~ ~ ~ container.0

# Update item enchantments if it's in the main hand
execute as @s[nbt={SelectedItem:{tag:{invi:"Steampunk"}}}] run function sp:item/update