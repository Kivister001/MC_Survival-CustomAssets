#spawn_cow trigger function
tellraw @p[scores={spawn_cow=1..}] ["",{"text":"Spawn Cow Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"10","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=10..] run summon minecraft:cow ~ ~ ~
execute run xp add @a[level=10..] -10 levels

scoreboard players set @a[scores={spawn_cow=1..}] spawn_cow 0
scoreboard players enable @a spawn_cow