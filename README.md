Section 1: Follow these Instructions before running Music_SDP’s source code.

In order to run Music_SDP you must first take care of three things:

1. Make sure that Max 7.1 or later is installed. (MSDP has some issues in 7.0)
2. Make sure that you have installed the appropriate version of Java and JVM. (Max will provide a link upon launching Music_SDP if you don’t have the appropriate files installed.)
3. Install all of the fonts included in the “fonts” folder.

These steps should only be necessary once. After this is complete, Music_SDP should be opened from the “_Music_SDP.maxpat” file, located in the root folder. Opening this file loads all of the appropriate folders into the search path. 

~~~

Section 2: Instructions for using and editing Music_SDP’s source code

The “_Music_SDP.maxpat” file should be opened first, regardless of what other patches you want to explore in the system. Forgetting to do this can cause any number of errors, as necessary sub-patches will fail to load.

Note about editing Music_SDP:
In order to unlock and edit patches, you must first go to the Menu Bar and select “Max Menus” from the file menu. This will return the original set of menus and will allow the user to use all of the default shortcuts.

Note about “unsticking” patches:
Certain patches, like the System Board, the Pedal Board, and the Project Loader are locked down so that they can not be resized, closed, or minimized by the user. Unlocking the patch will reveal a secondary button that allows the user to “unstick” the sizing of the patch. Clicking this button will return the use of zoom, resize, close and minimize.

Note about making changes to the Pedal Board code:
In previous versons of the code, the user had to delete the jit.matrix and all bpatchers before saving. You do not have to delete the jit.matrix anymore (doing so will now break the code!) and any bpatchers the user forgets to delete before saving will be removed upon re-opening the code.

~~~

Section 3: Contributions and Attributions

Contributors:

Hugh Lobel: Creator, Lead Programmer
Michael Mann: Module Design, System Design, QA Testing
Chandler Spoon: Graphic Design

Attributions:

Cycling 74: Developing and maintaining Max, and many patches used in the system
Miller S. Puckette: Creating Max, + the external Fiddle~
Kristoffer Ekstrand: the waveforms used in the synthesizers
Russell Pinkston: providing code using in Chorus, Flanger, Pitch Shifter, and buffer recording
The Centre Henri Pousseur: the filesys.class java class
Open Iconic: open source icons used in Music_SDP
tyPoland Lukasz Dziedzic: the Lato font type
Google Inc:: The Roboto Mono font type
Jenna Palenksy: Designed the MSDP logo

~~~

Section 4: License and Copyright notice

The Music and Sound Design Platform utilizes the GNU General Public License, v3. Any distribution that utilizes the source code in part or in full is required to use this license as well.
 
‘The Music and Sound Design Platform’, ‘Music_SDP’, and ‘www.musicsdp.com’ are copyright 2015-2016 Hugh Lobel.
