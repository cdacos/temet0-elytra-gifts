scoreboard players add @a elytra_gifts 0
scoreboard players add @a ts_KillWither 0

execute as @p at @s if entity @s[advancements={minecraft:end/find_end_city=true}] if score @s elytra_gifts <= @s ts_KillWither run tag @s add teg_worthy

execute as @p at @s unless entity @s[tag=teg_worthy] run function teg:unworthy
execute as @p at @s if entity @s[tag=teg_worthy] run function teg:worthy
