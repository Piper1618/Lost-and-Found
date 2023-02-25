# Ensure this villager's gui is not already being closed before closing it

execute as @s[tag=!lostAndFound_closingDialog] run function lostandfound:close_gui_2