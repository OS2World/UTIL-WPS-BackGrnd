ReadMe for the BackGrnd Utility:
--------------------------------

This is an example program that shows how to load a bitmap to the desktop
background. The bitmap will be displayed tiled. If you want to have the
bitmap displayed scaled or centered you have to change the settings for
the desktop after loading the bitmap or load an already scaled or centered
bitmap.

Usage: backgrnd [<filename>]

       Load the specified OS/2 bitmap file to the desktop background.
       If <filename> is omitted, the current background image will be
       removed.


The LoadBack Batch File:
------------------------

Usage: loadback <directory>

       Select a random gzipped bitmap file (extension .bmp.gz) from the
       specified directory, gunzip it to a tempory file, load the temporary
       file into the background and delete the temporary file.

       loadback requires 4OS/2.


backgrnd.c and loadback.cmd are hereby donated to the public domain.

Johannes Martin    ---   jmartin@goofy.zdv.uni-mainz.de
