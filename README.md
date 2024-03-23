# Endless Remix v3

A re-remake of Endless Remix for Rhythm Heaven Megamix, based on the framework laid down by Rhythm Bites.

# How to install

Endless Remix comes in two flavours: Full, and Lite.
The Lite version is the same as the Full version, save for the cellanim swaps and secret songs. It is the perfect choice if storage space is limited, or if you need to install Endless Remix through FTP over a limited connection.

To install Endless Remix, do the following:
- Download Endless Remix or Endless Remix - Lite
- Copy code.ips into sd:/luma/titles/000400000018A400
- Copy the rest of the folder of your choice into sd:/rhmm (make sure the folder is empty first!)

# How to contribute

Each minigame has its own tickflow file under tickflow/utils/patterns. To add a new pattern, simply go to the file for the minigame of your choice, add a new sub under the name `minigameX` (with `minigame` the name of the minigame, and `X` the place your sub is), and start making cues. Remember to check for additional information at the top of the file.
To add it to the pool of patterns, edit `sequenceMinigame` by adding it to the switch case containing the patterns, and incrementing the `random` instruction before it by one.
Minigames requiring a countin, or any kind of pre-pattern sfx can use the `preSequenceMinigame` sub, which starts 5 beats before the transition.