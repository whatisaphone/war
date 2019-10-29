# <img src="../docs/war.png" width="40%" align="right"> Browse the output

## `obsp/` 

These are the game's classes and scripts, extracted from `scripts.obsp`.

## `packages/`

The resource packages contain the game's textures, audio, meshes, materials, objects, animations, etc. Sorry, these are too big to host on GitHub! You'll have to run the app and unpack them yourself.

## `saves/`

These are a couple example save files, along with extracted versions.

⚠ **NOTE**: Darksiders will refuse to load a save if the `SaveGameInfo`'s `UserId` does not match the logged-in Steam user's ID. If you want to play any of these save files, you'll need to use the `war` tool yourself to change the `UserId` to your own Steam User ID.

## `worlds/`

These are the game's world layouts, extracted from `worlds.mnfst`.

The game's universe is broken into a hierarchy of **World** > **Region** > **Layer**. That is also the hierarchy of these files. For example, in this partial directory listing, the world is **overworld**, the region is **Council**, and the layer is **Lights**:

```text
worlds/
├─ overworld.json
└─ overworld/
   ├─ Council.json
   └─ Council/
      └─ Lights.json
```
