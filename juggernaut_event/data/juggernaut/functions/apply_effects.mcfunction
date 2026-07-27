tag @s add juggernaut

effect give @s minecraft:strength 999999 2 true
effect give @s minecraft:resistance 999999 2 true
effect give @s minecraft:speed 999999 1 true
effect give @s minecraft:haste 999999 2 true
effect give @s minecraft:regeneration 999999 1 true
effect give @s minecraft:jump_boost 999999 2 true
effect give @s minecraft:fire_resistance 999999 1 true
effect give @s minecraft:night_vision 999999 1 true

tellraw @a ["",{"selector":"@s","color":"red","bold":true},{"text":" has become the JUGGERNAUT!","color":"red","bold":true}]
tellraw @a ["",{"text":"💀 Survivors, work together to defeat them!","color":"yellow"}]

schedule function juggernaut:apply_effects 5s