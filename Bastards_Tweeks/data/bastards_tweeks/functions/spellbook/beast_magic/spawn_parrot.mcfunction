#spawn_parrot trigger function
tellraw @p[scores={spawn_parrot=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"8","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=8..] run summon minecraft:parrot ~ ~ ~
execute run xp add @a[level=8..] -8 levels

scoreboard players set @a[scores={spawn_parrot=1..}] spawn_parrot 0
scoreboard players enable @a spawn_parrot