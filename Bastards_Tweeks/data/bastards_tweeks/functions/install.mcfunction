#base scoreboards
scoreboard objectives add new dummy
#gamerule setup
gamerule commandBlockOutput false
gamerule sendCommandFeedback false

#magic/spell books scoreboards
function bastards_tweeks:spellbook/install
function bastards_tweeks:care_packages/install

function bastards_tweeks:required/new
tellraw @a ["",{"text":"Bastards Survival Pack","color":"dark_green"},{"text":" "},{"text":"Installed!","color":"yellow"}]