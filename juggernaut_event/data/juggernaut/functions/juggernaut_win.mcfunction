tellraw @a ["",{"text":"👑 JUGGERNAUT WINS!","color":"red","bold":true}]
tellraw @a ["",{"text":"The Juggernaut eliminated everyone!","color":"gold"}]
tellraw @a ["",{"text":"🗡️ Total kills: ","color":"gold"},{"score":{"name":"@a[tag=juggernaut]","objective":"jg_kills"},"color":"red","bold":true}]

playsound minecraft:music_disc.ward master @a ~ ~ ~ 1 1
playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 1 0.5

title @a title {"text":"👑 VICTORY","color":"red","bold":true}
title @a subtitle {"text":"Juggernaut Wins!","color":"gold"}

give @a[tag=juggernaut] minecraft:netherite_ingot 1
give @a[tag=juggernaut] minecraft:enchanted_golden_apple 2

function juggernaut:reset