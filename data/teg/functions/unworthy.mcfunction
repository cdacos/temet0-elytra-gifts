execute if score @s elytra_gifts matches 1.. run tellraw @s {"selector":"@s", "extra": [{"text":" you've been gifted ", "extra": [{"score":{"name":"*","objective":"elytra_gifts"}, "extra": [" elytra already. Do not be greedy."] }]}],"color":"red"}
execute if score @s elytra_gifts matches 0..0 run tellraw @s {"text":"First, you must find a City at the End.","color":"gold"}
teleport @s ~-24 ~18 ~-24