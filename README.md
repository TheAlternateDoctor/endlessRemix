# Endless Remix v3

A re-remake of Endless Remix for Rhythm Heaven Megamix, based on the framework laid down by Rhythm Bites.

## HOW TO CONTRIBUTE

Each minigame has its own tickflow file under tickflow/utils/patterns. To add a new pattern, simply go to the file for the minigame of your choice, add a new sub under the name `minigameX` (with `minigame` the name of the minigame, and `X` the place your sub is), and start making cues. Remember to check for additional information at the top of the file.
To add it to the pool of patterns, edit `sequenceMinigame` by adding it to the switch case containing the patterns, and incrementing the `random` instruction before it by one.
Minigames requiring a countin, or any kind of pre-pattern sfx can use the `preSequenceMinigame` sub, which starts 5 beats before the transition.