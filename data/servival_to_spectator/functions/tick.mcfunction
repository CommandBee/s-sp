##survival##
scoreboard players enable @a survival
execute as @a[scores={survival=1}] at @s run gamemode survival
execute as @a[scores={survival=1}] at @s run effect clear @s
execute as @a[scores={survival=1}] at @s run scoreboard players set @s survival 0
scoreboard players enable @a survival






##spectator##
scoreboard players enable @a spectator
execute as @a[scores={spectator=1}] at @s run gamemode spectator
execute as @a[scores={spectator=1}] at @s run effect give @s minecraft:dolphins_grace 999999 1 true
execute as @a[scores={spectator=1}] at @s run effect give @s minecraft:night_vision 999999 1 true
execute as @a[scores={spectator=1}] at @s run scoreboard players set @s spectator 0
scoreboard players enable @a spectator
