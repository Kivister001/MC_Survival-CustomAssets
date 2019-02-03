#base scoreboards
scoreboard objectives add flyer dummy
scoreboard objectives add new dummy
#more mob heads scoreboards
scoreboard objectives add Tick dummy
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

#spawn passive mobs
scoreboard objectives add spawn_chicken trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Chicken","color":"green"}]
scoreboard objectives add spawn_cow trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Cow","color":"green"}]
scoreboard objectives add spawn_donkey trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Donkey","color":"green"}]
scoreboard objectives add spawn_horse trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Random Horse","color":"green"}]
scoreboard objectives add spawn_mooshroom trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Mooshroom","color":"green"}]
scoreboard objectives add spawn_ocelot trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Ocelot","color":"green"}]
scoreboard objectives add spawn_parrot trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Parrot","color":"green"}]
scoreboard objectives add spawn_pig trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Pig","color":"green"}]
scoreboard objectives add spawn_sheep trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Sheep","color":"green"}]
scoreboard objectives add spawn_rabbit trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Rabbit","color":"green"}]
#spawn Villagers
scoreboard objectives add spawn_villager trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Random Villager","color":"green"}]
#spawn neutral mobs
scoreboard objectives add spawn_llama trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Llama","color":"green"}]
scoreboard objectives add spawn_wolf trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Wolf","color":"green"}]
scoreboard objectives add spawn_polar_bear trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Polar Bear","color":"green"}]
#spawn zombie horse
scoreboard objectives add spawn_z_horse trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Zombie Horse","color":"green"}]

#Spawn Spellbook
scoreboard objectives add spawn_spellbook trigger ["",{"text":"Summoning: ","color":"dark_aqua"},{"text":"Spellbook","color":"green"}]

tellraw @a ["",{"text":"Bastards Survival Pack","color":"dark_green"},{"text":" "},{"text":"Installed!","color":"yellow"}]