#spawn_llama trigger function
tellraw @p[scores={spawn_llama=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"25","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=25..] run summon minecraft:llama ~ ~ ~
execute run xp add @a[level=25..] -25 levels

scoreboard players set @a[scores={spawn_llama=1..}] spawn_llama 0
scoreboard players enable @a spawn_llama