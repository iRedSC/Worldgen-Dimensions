execute unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 green_wool run function hr:kill
execute unless block ~ ~-2 ~ sponge if block ~ ~1 ~ redstone_block run function hr:kill

execute unless block ~ ~-2 ~ sponge unless block ^ ^-1 ^1 green_wool if block ~ ~ ~ structure_block run setblock ~ ~1 ~ redstone_block

execute if entity @s[y_rotation=-90] unless block ~ ~-2 ~ sponge unless block ^ ^-1 ^1 green_wool if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-e
execute if entity @s[y_rotation=0] unless block ~ ~-2 ~ sponge unless block ^ ^-1 ^1 green_wool if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-s

execute unless block ~ ~-2 ~ sponge unless block ^ ^-1 ^1 green_wool run function hr:ran
