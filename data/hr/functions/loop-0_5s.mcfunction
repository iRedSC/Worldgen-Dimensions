
execute as @e[tag=wallMarker] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function hr:wallmarker
execute as @e[tag=fcMarker] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function hr:fcmarker
execute as @e[tag=decorMarker] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function hr:decormarker
execute as @e[tag=flickerLight] at @s if entity @a[distance=..25] unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function hr:flicker/loop

execute if score mode.build options matches 1 run function hr:buildmode/bm_loop

gamerule sendCommandFeedback true


schedule function hr:loop-0_5s 0.5s replace
