#spawn_pig trigger function
tellraw @p[scores={spawn_pig=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"7","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=7..] run summon minecraft:pig ~ ~ ~
execute run xp add @a[level=7..] -7 levels

scoreboard players set @a[scores={spawn_pig=1..}] spawn_pig 0
scoreboard players enable @a spawn_pig