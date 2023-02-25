# This code is run as each item that is being tracked,
# meaning that it was close to a player as that
# player died.

execute as @s store result score @s temp run data get entity @s Age
execute as @s[scores={temp=5990..}] run function lostandfound:lostandfound_saveitem
#execute as @s[nbt={Age:5990S}] run function lostandfound:lostandfound_saveitem

execute as @s store result score @s temp run data get entity @s Health
execute as @s[scores={temp=..994}] run function lostandfound:lostandfound_saveitem