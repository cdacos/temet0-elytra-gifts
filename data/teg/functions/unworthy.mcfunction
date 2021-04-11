execute if score @s elytra_gifts matches 1.. run tellraw @a {"selector":"@s", "extra": [{"text":" you've been gifted ", "extra": [{"score":{"name":"@s","objective":"elytra_gifts"}, "extra": [" elytra already. Do not be greedy. You must earn more first."] }]}],"color":"red"}
execute if score @s elytra_gifts matches 1.. run teleport @s ~24 ~36 ~24
execute if score @s elytra_gifts matches 0..0 run tellraw @a {"selector":"@s", "extra": [{"text":" you are not worthy!"}],"color":"red"}
execute if score @s elytra_gifts matches 0..0 run teleport @s ~-24 ~18 ~-24
