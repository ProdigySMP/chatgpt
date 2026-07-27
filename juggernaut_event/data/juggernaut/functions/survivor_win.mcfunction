tellraw @a ["",{"text":"[TROPHY] SURVIVORS WIN!","color":"green","bold":true}]
tellraw @a ["",{"text":"The Juggernaut has been defeated!","color":"gold"}]
tellraw @a ["",{"text":"[GIFT] All survivors receive a reward!","color":"light_purple"}]

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 1 1
playsound minecraft:music_disc.creator master @a ~ ~ ~ 1 1

title @a title {"text":"[TROPHY] VICTORY","color":"green","bold":true}
title @a subtitle {"text":"Survivors Win!","color":"gold"}

give @a[tag=!juggernaut] minecraft:diamond_block 1
give @a[tag=!juggernaut] minecraft:golden_apple 8
give @a[tag=!juggernaut] minecraft:experience_bottle 16

function juggernaut:reset