# Run as LostAndFonud entity.

#Add new items
execute if data storage lostandfound:data LostItems[0] run data modify storage lostandfound:data temp set from entity @s Offers.Recipes[0]
execute if data storage lostandfound:data LostItems[0] run data modify entity @s Offers.Recipes[0] set from storage lostandfound:data LostItems[0]
execute if data storage lostandfound:data LostItems[0] run data modify entity @s Offers.Recipes prepend from storage lostandfound:data temp

execute if data storage lostandfound:data LostItems[0] run data remove storage lostandfound:data LostItems[0]

data remove entity @s Offers.Recipes[17]

#Check if player is nearby
execute as @s[tag=!close] if entity @p[distance=0..8] run tag @s add close
execute as @s[tag=close] unless entity @p[distance=0..8] run function lostandfound:lostandfound_update_3_farplayer

execute as @s[tag=close] run function lostandfound:lostandfound_update_3_closeplayer