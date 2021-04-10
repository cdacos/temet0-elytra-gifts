# Creating the scores for elytra gifts
scoreboard objectives add elytra_gifts dummy "Elytra Gifts"
scoreboard players add @a elytra_gifts 0

# Creating the score for max elytra gifts per player
scoreboard objectives add elytra_gifts_max dummy
scoreboard players set elytra_temple elytra_gifts_max 1

execute as @a at @s run tellraw @s[tag=OP] ["",{"text":"[Elytra-Gifts] ","color":"red"},{"text":"Reloaded 0.4.0","color":"green"}]
