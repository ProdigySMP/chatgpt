execute as @r run function juggernaut:apply_effects

tellraw @a ["",{"text":"🔥 THE JUGGERNAUT HAS RISEN!","color":"red","bold":true}]
tellraw @a ["",{"text":"👑 The Juggernaut is: ","color":"gold"},{"selector":"@a[tag=juggernaut]","color":"red","bold":true}]

playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1 0.8

title @a title {"text":"🔥 THE JUGGERNAUT","color":"red","bold":true}
title @a subtitle {"text":"A powerful foe has risen!","color":"gold"}

# Glow
effect give @a[tag=juggernaut] minecraft:glowing 999999 0 true
team add juggernaut
team add survivors
team modify juggernaut color red
team modify survivors color green
team join juggernaut @a[tag=juggernaut]
team join survivors @a[tag=!juggernaut]