execute unless block ~ ~-2 ~ sponge unless block ^ ^-1 ^1 air run function hr:kill
execute unless block ~ ~-2 ~ sponge if block ~ ~1 ~ redstone_block run function hr:kill

execute unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if block ~ ~ ~ structure_block run setblock ~ ~1 ~ redstone_block

execute if entity @s[y_rotation=-90,tag=!setblock] unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-e
execute if entity @s[y_rotation=0,tag=!setblock] unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-s
execute if entity @s[y_rotation=90,tag=!setblock] unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-w
execute if entity @s[y_rotation=180,tag=!setblock] unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-n

execute unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air run function hr:ran
