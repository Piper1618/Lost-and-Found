# Detect reset

execute as @s store result score @s temp run data get entity @s Offers.Recipes[0].uses
execute as @s[scores={temp=1..}] run function lostandfound:lostandfound_clear_all