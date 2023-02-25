# Lost and Found

Add a custom villager to Minecraft that can recover valuable tools and armor when a player dies, selling the items back for a fee. This is a data pack, not a mod, so you can include it in any vanilla world. Data packs can only be used with the Java Edition of Minecraft.

# How to Use

## Summon the Lost and Found

To summon the Lost and Found, place Purpur Block anywhere in your world and then place a Block of Emerald on top of it. Light the top of the Block of Emerald on fire with a Flint and Steel. Both blocks will be consumed when the villager appears. Each world can have only one Lost and Found. If you spawn an additional Lost and Found villager, the old one will despawn (losing any items it had recovered but not yet sold).

## How Items Get Recovered

If you die, any recoverable (see below) items you drop will be tagged for recovery. If those items despawn or are destroyed, the Lost and Found villager will add those items as a single-use trade (always costing one diamond and two emeralds). Note that you must die for the Lost and Found to do anything; if you throw valuable items on the ground, they will despawn like normal and be lost forever.

Assuming the items don't fall in lava when you die (or get destroyed in some other way), you still have five minutes to recover them from the ground before they despawn. If the items don't appear as trade offers of the villager immediately after you die, it means they're still out there waiting for you to find them. If you can get to them in five minutes, then you don't have to pay (and you'll recover any items deemed not valuable enough for the Lost and Found to recover). As always, this five minute timer only advances while the area the items are in is loaded.

Even if the items get destroyed in some way before they can despawn, the should still be recovered. I've tested the following sources of damage: fire, lava, explosions (including charged creepers), falling anvils, and the void.

## Recoverable Items

Here's a list of the items that can be recovered by the Lost and Found. Items will only be recovered if they are dropped by a player on death.

+ Golden, Iron, Diamond, and Netherite Pickaxe
+ Golden, Iron, Diamond, and Netherite Axe
+ Golden, Iron, Diamond, and Netherite Shovel
+ Golden, Iron, Diamond, and Netherite Sword
+ Shield
+ Bow
+ Crossbow
+ Turtle, Chainmail, Iron, Diamond, Golden and Netherite Helmet
+ Chainmail, Iron, Diamond, Golden, and Netherite Chestplate
+ Elytra
+ Chainmail, Iron, Diamond, Golden, and Netherite Leggings
+ Leather, Chainmail, Iron, Diamond, Golden and Netherite Boots
+ Fishing Rod
+ Trident
+ Compass (only if tracking a Lodestone)
+ Bundle
+ Shulker Box (and all color variants)

# Multiplayer

This data pack should be compatible with multiplayer worlds, but has only been tested in single-player. Only a single lost and found can exist in a world and will recover items from all players in that world. Only 16 items can be recovered at a time, so if a large party gets killed all at once, some items may be lost.

# Adding This Data Pack to Your World

You can download the latest version of the data pack [here](https://github.com/Piper1618/Lost-and-Found/releases/latest). The file you want will be named LostAndFound.zip

## Existing Worlds

Have you made a backup of this world? Please make a backup of this world. Minecraft can do it from the world select screen by selecting the world, clicking *Edit* and then *Make Backup*.

You can add the data pack to an already existing world. You'll need to find to your world's folder. If you're not sure where it is, open Minecraft, select *Singleplayer*, select your world, and click *Edit*. Then click *Open World Folder*.

You'll need to place the data pack .zip file in the world's *datapacks* folder. You don't need to extract the .zip file. Once that's done, the data pack should activate automatically the next time you open the world in Minecraft.

If the data pack does not activate automatically. You can activate it manually using the [/datapack](https://minecraft.fandom.com/wiki/Commands/datapack) command like so: `/datapack enable "file/LostAndFound.zip"`. If you are in a single-player world and don't have permission to use the command, you can temporarily grant yourself permission by pausing the game, selecting *Open to LAN*, switching *Allow Cheats* to ON, and clicking *Start LAN World*.

## New Worlds

On the *Create New World* screen, click the *Data Packs*. You can drag the data pack .zip file onto the Minecraft window or click *Open Pack Folder* to open a temporary folder to copy it into. Once the file is available in Minecraft, you'll need to hover your mouse over the data pack and click the arrow to move it from *Available* to *Selected*.

# Removing the Data Pack

It is safe to remove the data pack at a later time. You can delete the .zip file from your world while the world is not open in Minecraft or disable it in the game using the command, `/datapack disable "file/LostAndFound.zip"`. If you are in a single-player world and don't have permission to use the command, you can temporarily grant yourself permission by pausing the game, selecting *Open to LAN*, switching *Allow Cheats* to ON, and clicking *Start LAN World*.

If you remove the data pack from a world, a Lost and Found villager in that world will no longer be able to recover lost items, but nothing else will break. The villager will resume working if the pack is re-added.