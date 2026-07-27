execute if score @a jg_timer matches 1.. run tellraw @a ["",{"text":"[COUNTDOWN] Juggernaut in ","color":"yellow"},{"score":{"name":"@a","objective":"jg_timer"},"color":"red","bold":true},{"text":" seconds...","color":"yellow"}]

execute if score @a jg_timer matches 10.. run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 0.5
execute if score @a jg_timer matches 5..6 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1
execute if score @a jg_timer matches 3..4 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1.5
execute if score @a jg_timer matches 1..2 run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 2
execute if score @a jg_timer matches 1..5 run playsound minecraft:entity.warden.tense master @a ~ ~ ~ 1 1

scoreboard players remove @a jg_timer 1
execute if score @a jg_timer matches 0 run function juggernaut:select_juggernaut
schedule function juggernaut:countdown 1s