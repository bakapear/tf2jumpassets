# TF2 Jump Map Assets

Here are some mapping assets I use whenever I attempt to make a jump map. <br>
My goal with this was to make a singleplayer map feel like you're on an empty Tempus Network server.

## Features
- 900 HP soldier (maxhealth, not overheal)
- Constant health regen (demo can still die from 3 stickies tho)
- Force player team to either RED or BLU
- Instant respawn
- Disabled specific sounds (pain / resupply / falldamage / etc.)
- Disabled specific particles (explosions & blood impact thing )
- Config file that sets server cvars (no random crits / no random spread / no autobalance / etc.)

## How to use
1. Include `jump_assets_\<TEAM\>.vmf` prefab into your map. [\<how to use the prefab\>](https://i.imgur.com/NYUIF99.png)
2. Change every occurence of the file name `jump_MAPNAME` in `pack` with your map's name. [\<example\>](https://i.imgur.com/7QpK1bA.gif)
3. Pack the folders inside `pack` with a tool like [VIDE](http://www.riintouge.com/VIDE) into your map. [\<should look like this in the end\>](https://i.imgur.com/TkblogP.png)