tag @s remove close

#Remove items that have been recovered
execute as @s store result score @s temp run data get entity @s Offers.Recipes[16].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[16]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[15].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[15]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[14].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[14]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[13].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[13]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[12].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[12]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[11].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[11]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[10].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[10]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[9].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[9]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[8].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[8]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[7].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[7]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[6].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[6]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[5].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[5]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[4].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[4]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[3].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[3]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[2].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[2]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui

execute as @s store result score @s temp run data get entity @s Offers.Recipes[1].uses
execute as @s[scores={temp=1..}] run data remove entity @s Offers.Recipes[1]
execute as @s[scores={temp=1..}] run function lostandfound:close_gui