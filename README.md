# PEGASUS_2023_REVIVAL
![AamberPegasus6809](https://github.com/Neil427/PEGASUS_2023_REVIVAL/assets/67580691/e8e0ff9c-03bd-4ccc-b3fb-7b80d8bbb430)


This is a reproduction of the first computer I owned back in 1981
After many years and house moves I now dont know whatever happened to it, it may have been sold or dumped, I have no idea.

One day while sorting through floppy disk backups I found all the Pegasus eprom files I had saved dated 1988, including some extra monitor eproms I had made that I think one was for Baudot printer output and the other was for a modification I had made fitting a 6845 CRT controller.
The discovery of the Eprom files and manual with schematics gave me the idea of building a replica, I mentioned this to a mate Gavin who told me he had a unused blank Pegasus circuit board that I could have and build up.  I decided not to build up the board as a bare board is probably quite rare, and without components on it was a great help in verifying the original schematic and designing this new pcb.

Searching found a huge repository on github of Aamber Pegasus software and information (github/Neoncluster/Aamber-Pegasus-remake), the information is a great recource and thanks to Neoncluster for preserving it. 

It looked like this remake was not completed so I decided to start from scratch from the original Pegasus schematics.
I drew the original schematics from the Pegasus manual into Kicad (thanks to Neoncluster for your Kicad Library), finding a few errors in the original documentation which I could verify on the blank PCB. Then started a new Kicad project for the new PCB, I added in the video jitter mods that were done to correct problems with the original Pegasus video design one of which was designed by Gavin back in the 80s.   NOTE: These jitter mds require the use of MON23a monitor eprom.

I have added a 16K Eprom to the board so as to be able to have the three Xbasic eproms on board without needing an expansion board like I used back in 1981, there is also a switch to select two halves of a 32K eprom giving the equivalent of 8 original 4K eproms. 
Also added are option jumpers for the three TMS2532 eprom sockets to allow selection of either TMS2532 or TMS2732 eproms as the TMS2532 is not easy to find these days, and a LED for tape data indication. 

All ICs used are the original ones as in the original pegasus bom, the 74LS logic chips are still available and most of the rareish chips were available on Ebay and other places. The only expensive (read very rare) one was the MCM66710 character generator which I found on Ebay only.

Amazingly it worked first time! All the hours of tracing out what I thought were errors in the original schematic had paid off. 
There was one minor problem I found, if you have no memory/eprom expansion board plugged in but have the LS245 buffer fitted the firmware can read in random data from the expansion bus when doing its check of RamEnd. This causes Basic (or any other program using RamEnd) to crash when trying to use non-existing memory. By luck after trying a few brands (inclding 74HCT245s) I discovered that a Ti brand SN74LS245N worked (Maybe that brand was used in the original Pegasus as I dont remember this being a problem back in 1981), the memory check now doesnt find non-existant memory on the expansion bus. Some pullup resistors on the expansion bus side of these buffers would be a good idea.

Now I had a working Pegasus all I needed was a keyboard. The manual doesnt have the keyboard schematic so this was a lot of work systematically producing key closures and seeing what character they produced!  The first pcb mostly worked, a few of the non printing keys were wrong, so it took another board to correct these. I havent found any errors yet with the current board.  You cant buy cheap Chinese keycaps exactly the same as the old Pegasus keyboard so I have found a set with logical alternatives (i.e."END" for the Break key etc.), you could of course print some stickers with the correct name.
The keyboard has a 34-pin IDC connector as I am going to use it with another board I am working on. For use on the Pegasus main board the "even" side of the idc connector (pins 2-----32) plug into the SIL connector on the main board, alternatively a 16-pin SIL header can be inserted in keyboard pcb connector positions 2-----32 to allow use of SIL connectors as in the original Pegasus (Though my sketchy memory is telling me the KB end of the cable might have been soldered direct to the pcb).  
There are two unused LEDs on the Keyboard pcb intended for use as Power On and Cassette Data, these appear on the 34-pin connector but are not brought out on the main board.


NOTES:
- The resistor on the rear of the pcb is a pullup on the bit7 input to the video output shift register (not in the original Pegasus design) to try and remove a small video disturbance at the top of the screen before the first video character line when in graphics mode.
- The 127p capacitor on the dotclock oscillator can be adjusted to trim the dotclock frequency.
- The PCB although the same dimension as the original cant be slid into the original Pegasus square white case as I inadvertently laid the power tracks too close to the dge of the pcb!
  


Neil


