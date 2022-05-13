# TF2 Jump Map Assets

Here are some mapping assets I use whenever I attempt to make a jump map. <br>
My goal with this was to make a singleplayer map feel like you're on an empty Tempus Network server.

## Features
- 900 HP soldier (maxhealth, not overheal)
- Constant health regen (demo can still die from 3 stickies tho)
- Force player team to either RED or BLU
- Instant respawn
- Disables specific sounds (pain / resupply / falldamage / etc.)
- Disables specific particles (explosions / blood / etc.)

## How to use
1. [Download](https://github.com/bakapear/jumpassets/archive/refs/heads/main.zip) and extract this repository.
2. Include `prefabs\jump_assets_<TEAM>.vmf` prefab into your map. [\<how to use the prefab\>](https://i.imgur.com/NYUIF99.png)
3. Drag your compiled map file over `pack.bat` to apply the sound & particle overrides.
