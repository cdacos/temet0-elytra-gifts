# Creating the scores for elytra gifts
scoreboard objectives add elytra_gifts dummy "Elytra Gifts"
scoreboard players add @a elytra_gifts 0

execute as @a at @s run tellraw @s ["",{"text":"[Elytra Gifts] ","color":"red"},{"text":"Reloaded","color":"green"}]
