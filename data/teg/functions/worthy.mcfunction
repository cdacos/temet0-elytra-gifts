tag @s remove teg_worthy
scoreboard players add @s elytra_gifts 1
tellraw @a {"selector":"@s", "extra": [{"text":" you have earned a new elytra. (#", "extra": [{"score":{"name":"@s","objective":"elytra_gifts"}, "extra": [")"] }]}],"color":"gold"}
give @s minecraft:elytra
teleport @s ~ ~5 ~
