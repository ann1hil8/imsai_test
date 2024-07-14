IMSAI 8080 - Microcomputer System User Manual
Game Program Listing
Page 48-49

Org address and offset changed from 0000h to 0100h to compile and load from CP/M 2.2

To compile GAME.ASM it will output GAME.PRN and GAME.HEX:
> ASM GAME

To create GAME.COM the executable from GAME.HEX:
> LOAD GAME

To run GAME.COM
> GAME

On the IMSAI 8080 front panel depress the stop switch to stop CP/M fron running. Then examine address 0100h it should read AFh.

To start the game in the default setting the Programmed Input switches should be set to 02h then toggle the run switch.
