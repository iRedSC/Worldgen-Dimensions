execute unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate generation:ran-25 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate generation:ran-50 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate generation:ran-75 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
scoreboard players add @s HR.ranSet 1
execute if entity @s[tag=decorL] if score @s HR.ranSet > gen.decor.large.count config run scoreboard players set @s HR.ranSet 1
execute if entity @s[tag=decorM] if score @s HR.ranSet > gen.decor.medium.count config run scoreboard players set @s HR.ranSet 1
execute if entity @s[tag=decorS] if score @s HR.ranSet > gen.decor.small.count config run scoreboard players set @s HR.ranSet 1
execute unless score @s HR.ran matches ..0 run function generation:decor/ran
