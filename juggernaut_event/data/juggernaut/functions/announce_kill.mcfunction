scoreboard players add @s jg_kills 1

tellraw @a ["",{"text":"[SKULL] ","color":"dark_red"},{"selector":"@s","color":"red","bold":true},{"text":" eliminated ","color":"red"},{"selector":"@p","color":"gray"}]
tellraw @a ["",{"text":"[SWORD] Kills: ","color":"gold"},{"score":{"name":"@s","objective":"jg_kills"},"color":"red","bold":true}]

playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 1 0.8
title @a title {"text":"[SKULL] ELIMINATION","color":"red","bold":true}

execute unless entity @a[tag=!juggernaut] run function juggernaut:juggernaut_win