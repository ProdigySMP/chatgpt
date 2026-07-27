tag @a remove juggernaut
effect clear @a
team leave @a

scoreboard players reset @a jg_timer
scoreboard players reset @a jg_kills
scoreboard players reset @a jg_juggernaut
scoreboard players reset @a jg_survive

tellraw @a ["",{"text":"[CHECK] Event reset complete","color":"green"}]