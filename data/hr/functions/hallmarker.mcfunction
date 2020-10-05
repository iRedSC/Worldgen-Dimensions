execute unless block ^ ^-1 ^1 air run function hr:kill
execute if block ^ ^1 ^9 redstone_block run function hr:kill

execute if block ^ ^-1 ^1 air if block ^ ^ ^9 structure_block run setblock ^ ^1 ^9 redstone_block

execute if entity @s[tag=!setblock] if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. run function hr:set
#execute if entity @s[y_rotation=0,tag=!setblock] unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-s
#execute if entity @s[y_rotation=90,tag=!setblock] unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-w
#execute if entity @s[y_rotation=180,tag=!setblock] unless block ~ ~-2 ~ sponge if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. unless block ~ ~ ~ structure_block run function hr:set-n

execute if block ^ ^-1 ^1 air run function hr:ran
