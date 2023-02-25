# Step forward recursively, looking for the fire block

execute align xyz if block ~ ~ ~ minecraft:fire run function lostandfound:summon_3_check

scoreboard players remove @s lostAndFound_summon 1

execute as @s[scores={lostAndFound_summon=1..}] positioned ^ ^ ^0.2 run function lostandfound:summon_2_loop