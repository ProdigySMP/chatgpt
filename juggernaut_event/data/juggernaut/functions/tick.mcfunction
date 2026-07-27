# Check if Juggernaut is defeated
execute as @a[tag=juggernaut] if entity @s[health=0] run function juggernaut:survivor_win

# Keep Juggernaut glowing
effect give @a[tag=juggernaut] minecraft:glowing 999999 0 true