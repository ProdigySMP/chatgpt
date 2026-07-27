tellraw @a ["",{"text":"[JUGGERNAUT EVENT STARTING!]","color":"red","bold":true}]
tellraw @a ["",{"text":"A player will be chosen in 60 seconds!","color":"gold"}]
playsound minecraft:music_disc.pigstep master @a ~ ~ ~ 1 1

scoreboard objectives add jg_timer dummy
scoreboard objectives add jg_kills dummy
scoreboard objectives add jg_juggernaut dummy
scoreboard objectives add jg_survive dummy

scoreboard players set @a jg_timer 60
function juggernaut:countdown