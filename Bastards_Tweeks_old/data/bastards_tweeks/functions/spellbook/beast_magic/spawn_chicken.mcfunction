#spawn_chicken trigger function
tellraw @p[level=5..,scores={spawn_chicken=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"5","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=5..] run summon minecraft:chicken ~ ~ ~
execute run xp add @a[level=5..] -5 levels

scoreboard players set @a[scores={spawn_chicken=1..}] spawn_chicken 0
scoreboard players enable @a spawn_chicken