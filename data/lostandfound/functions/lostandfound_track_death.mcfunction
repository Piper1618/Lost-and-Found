# This code is run as the player on the tick
# that they die.

tag @e[distance=0..2, predicate=lostandfound:savable] add lostAndFound_track
execute as @e[distance=0..2, tag=lostAndFound_track] run data modify entity @s Health set value 1000s

execute as @s[y=-300, dy=200] as @e[distance=0..10, predicate=lostandfound:savable] run function lostandfound:lostandfound_saveitem

scoreboard players set @s lostAndFound_death 0