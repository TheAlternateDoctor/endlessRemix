java -jar ../tickompiler.jar c tickflow bin
java -jar ../tickompiler.jar p bin base.bin
mv -f C00.bin ~/.local/share/citra-emu/sdmc/rhmm
killall -9 citra-qt