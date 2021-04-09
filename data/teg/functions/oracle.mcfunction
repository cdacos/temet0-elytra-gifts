execute as @p at @s if entity @s[advancements={minecraft:end/find_end_city=true}] if score @s elytra_gifts < elytra_temple elytra_gifts_max run tag @s add teg_worthy

execute as @p at @s unless entity @s[tag=teg_worthy] run function teg:unworthy
execute as @p at @s if entity @s[tag=teg_worthy] run function teg:worthy
