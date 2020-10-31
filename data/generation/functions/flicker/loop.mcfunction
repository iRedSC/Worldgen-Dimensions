execute if predicate generation:ran-50 run scoreboard players add @s HR.ran 1
scoreboard players add @s HR.ran 1
execute if score @s HR.ran matches 0..2 run fill ~1 ~-1 ~ ~-2 ~-1 ~ sea_lantern
execute if score @s HR.ran matches 3..5 run fill ~1 ~-1 ~ ~-2 ~-1 ~ dark_prismarine
execute if score @s HR.ran matches 5.. run scoreboard players set @s HR.ran 0
