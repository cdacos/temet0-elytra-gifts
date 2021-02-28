tag @s remove teg_worthy
scoreboard players add @s elytra_gifts 1
tellraw @s {"selector":"@s", "extra": [{"text":" has ", "extra": [{"score":{"name":"*","objective":"elytra_gifts"}, "extra": ["elytra"] }]}]}
teleport @s ~ ~5 ~