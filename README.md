# The Music and Sound Design Platform (Music\_SDP)

Music\_SDP (also referred to as MSDP) is a free and open-source platform for the performance and creation of live electronic and electroacoustic music, built in **Max 7**. Our project's goal is to provide powerful and meaningful tools for live audio generation and manipulation using a modular structure that can be expanded to fit the needs of any type of musical performance. Music\_SDP is available as an application for both Windows and MacOS, and can be downloaded [here.](http://www.musicsdp.com/download-music-sdp/) The git repository includes all of the source code to open the program in [Max 7](http://www.cycling74.com) and this README will explain how to setup and explore the software.

## Quickstart


In order to run the Music\_SDP source code, you must have the latest 64-bit version of **Max 7** installed, and you should install the included custom fonts to ensure UI compatibility. You'll also want to make a modification to the **Max 7** preferences window, disabling "Restore Windows on Launch."

1. Install the latest version of [Max 7 64-bit.](www.cycling74.com) 
  * In Windows, there is a separate download for the 64-bit version of **Max 7**. 
  
  * **Max 7** for MacOS includes the option to switch between 32-bit mode and 64-bit mode. Right click on the **Max 7** application file and select _Get Info._ With the information panel open, look for the _Open in 32-bit mode_ option and make sure that it is de-selected.
  
2. Clone (or download and uncompress the zip of) the Music\_SDP source code. 

3. In the root Music\_SDP folder, look for the included _fonts_ folder. This contains all of the open-source google font files used by the MSDP user interface. Install all of the fonts before attempting to run Music\_SDP.

4. Before opening Music\_SDP for the first time, you'll need to make one modification to your **Max 7** preferences. Open Max, navigate to the Preferences window, then ensure that _Restore Windows on Launch_ is deselected. Close the preferences window to save this state, then close out of **Max 7**.

5. Back in the root MSDP directory, double click the _\_Music\_SDP.maxpat_ file to open Max and launch MSDP.

## Exploring Music\_SDP

### Music\_SDP's Two Modes

Music\_SDP's source code can be used into two modes: _App Mode_ and _Developer Mode_. 

**App Mode** functions identically to the application release. The code is locked down, requiring additional steps to unlock, the MSDP menu bar replaces the default Max menus, and several additional patches are opened. App mode is perfect for users that want to run the software to create and perform, or who want to test out their own modifications in an environment identical to the application build.

In **Developer Mode**, the additional patch locks are removed, the default Max menus are kept in place, and the additional windows required for the application are not opened. This mode is designed to facilitate development, modification, and exploration of the code. Developer mode is perfect for users who want to contribute to MSDP or who want to understand how the project is built.

The source code always opens in Developer Mode, but, as will be discussed below, it is easy to switch to App Mode at any point.

### Opening Music\_SDP

To run the Music\_SDP source code, navigate to the root folder of the MSDP directory and open the "_Music\_SDP.maxpat" file found within. Opening this initial patch will add all of the subfolders to the Max search path before launching the main system-critical patch. These modifications are temporary, and all subfolders will be removed from the search path when Max is closed. For this reason, always begin any work session in the MSDP code by launching this initialization patch.

### The Developer Mode Launch Screen

After launching "_Music\_SDP.maxpat", a second window will appear to replace the initial patch. This second patch, titled "The Music and Sound Design Platform" acts as a launching point for both use of the program and for the exploration of the patches.

As mentioned above, Music\_SDP opens in Developer Mode when running the source code, and the initial patch (this will be referred to as the Launch Screen) includes a set of options to facilitate your work in the program. This patch is critical to using MSDP in both modes, and should remain open at all times. It can be hidden by the user by simply minimizing the patch, or in Application mode by using the shortcut "Shift + F" (this shortcut will toggle the fullscreen state, and it can be pressed again to bring this patch back into view).

The Launch Screen consists of several options and access points for the user, and each will be briefly introduced below:

* Launch and Run Music\_SDP: This large button at the top of the launch screen activates App Mode and opens up the _Project Loader_ and _System Board_ patches. Pressing this button allows the software to be run identically to the application build.

* App Mode / Developer Mode Toggle: This toggle allows the user to easily switch between the two modes without launching the additional windows. This is conventient for quickly testing portions of the program without having to load any of the additional built-in functions.

* "Load Pedal Board": Perfect for creating some quick sounds or testing your modules, this button will open a new instance of a pedal board.

* System Patch Select: Choose from one of the major system patches to open. Selection is made from a umenu.

* Template Select: Choose from one of the Module Template files to open. Selection is made from a umenu.

* Lock/Unlock and Close Buttons: These buttons pertain directly to the status of the Loading Screen patch, allowing you to unlock and navigate the patch, or close it entirely. Be careful when closing the patch, as doing so can cause several systems to stop functioning.


* Power Toggle and Volume Sliders: These controls mirror the options that are available on the System Board, allowing you to toggle the DAC state and to control the volume of the master output audio.

## Building, Testing, and Distributing New Modules

### Choosing a Template

Several templates have been developed to assist in the creation of different types of Music\_SDP modules. These templates include all of the code required to integrate new modules into the larger MSDP structure, and include instructions, along with demonstration code, to explain how to use them. These templates can be accessed from the umenu included in the Developer Mode launch Screen. Template options include:

* _Master\_Template_: This contains the code required to start any kind of Music\_SDP module. This may be a good starting point if you're not sure what kind of module you'll end up making, but it contains the most code and can be overwhelming to start off.

* _File\_Effect\_Template_: This contains the code necessary to create a module that utilizes audio files. Includes demonstration code that explains how to properly load audio files into objects to make it compatible with the Audio File Manager.

* _Filter\_Template_: This contains the code necessary to create a module designed to filter a live signal. Includes demonstration code that explains how to receive signals from other modules and how to connect it to your custom code.

* _MIDI\_Effect\_Template_: This contains the code necessary to create a module that utilizes MIDI files. Includes demonstration code that explains how to properly load MIDI files into object to make it compatible with the MIDI Manager.

* _Synthesizer\_Template_: This contains the code necessary to create a synthesis module. Includes demonstration code that explains standard synthesizer practices within Music\_SDP.

Once you've selected and opened the template that you plan to use, make sure to immediately save the file with a new name so as to avoid overwriting the template file. To include it in the module list on your local install, make sure that you save the module file in the "Music\_SDP/3rd Part Modules" directory in your Documents folder.

Several videos have been created and uploaded to the Music\_SDP YouTube page that explains the Module creation process in detail. Those videos can be found [here](https://www.youtube.com/watch?v=bXkEqNV7kVM&list=PLCxsLbQ_PvEPSJ1yM2-jJZTIbbHX9bcMd).

Starting a new module from a completely blank patch is not recommended. There are many systems included in the templates that streamline the process of integrating custom modules.

### Testing and Using Your Module

To test or to use your custom module in MSDP Pedal Boards, add the main patch to the "Music\_SDP/3rd Party Modules" folder, and add any additional required files to the "Music\_SDP/3rd Party Includes" folder. Both of these folders should be in your computer's Documents directory and are created automatically when MSDP is run for the first time. These directories are added to the Max search path on program launch, and anything in the "3rd Party Modules" folder will be included in the Pedal Board's module list on your local install. Once all of the required files are added to these directories, you should be able to load modules onto Pedal Boards alongside those that are part of the official list. 

Ensure that all of your patches have uniquely identifiable file names to avoid conflicts with patches in the official build or with other custom modules that may be installed. No restart of the code should be required to test changes, although modules will need to be re-loaded in Pedal Boards for changes to take effect.


### The Module Integration Checklist

There are several steps required to ensure that your custom module integrates properly with the rest of Music\_SDPs modules and communication systems. Below is the official checklist that you should refer to while developing your module:

* **Connect everything properly:** 

	* _Inputs:_
	
		* **Filters:** Make sure that the signal is coming into your custom code from the 'receiveL' and 'receiveR' objects in the "signal in" panel.
		
		* **File effects:** Make sure that you've properly connected your custom code to the "audio_loader" abstraction.
		
		*  **MIDI effects:** Make sure that your custom code is properly connected to the "midi_loader" abstraction.
		
		*  **Synthesizers:** Make sure that your synthesizer can receive MIDI input from hardware and that it can recieve MIDI data from p1 in the "Parameter In Routing" panel.
		
	* _Outputs:_ 
	
		* **Signal out:** If you're sending audio data out, make sure that it is being routed through the "msdp\_sig\_out" abstraction in the "Volume Scaling and Stereo Out" panel.
		
		* **MIDI data out**: If you're sending MIDI data out, make sure that you are sending the data to the "forward foo" object in the "MIDI Data Out" panel

* **Give your module a name:** This must be done from inside the "Namer Box" subpatch. This can be found in the "Namer Box" panel.

* **Complete your parameter in routing:** This starts from the "Parameter In Routing" panel, where you'll determine what your parameters are and where they should go. Use the "route" object to connect to the appropriate objects in your custom code. The route object is set up to send data out for 10 parameters, but additional routing names can be added to extend the number of parameters as far as necessary.

* **Complete your parameter out routing:** This starts from the output of the objects that will be controlled, and should go to the "Storage and Retrieval Box" subpatch in the "Save Parameters" panel. The subpatch is configured to receive signals from up to 10 objects, but it can be expanded to include additional inlets as needed. 

* **Ensure that all parameters can be saved in preset files:** This is easy enough to do, simply ensure that each modifiable parameter has been given a unique scripting name in the inspector window.

* **Create a default preset file:** This file can be saved in the _3rd Party Includes_ folder, and the name should be specified in the "storage name" subpatch found inside the Preset Box panel.

* **Specify Your Parameter Names and Types:** In the upcoming version 2 of our automation system, users will be able to select parameters for each module by name, and their control options will change based on the parameter type. Names and types of parameters are specified by the user by modifying the "param\_store" subpatch found in the "Parameter In Routing" panel.

### Distributing Your Module

Since MSDP is distributed under the GNU General Public License v. 3, you are granted the right to use and distribute any of the code included in this project. The only requirement is that, if any amount of our code is included as part of your own, your distribution must contain a copy of the GNU License. Distributions without installers should also include instructions on how to install your modules, following the procedures explained in the above section 'Testing and Using Your Module".

If you'd like your module to be considered as part of the official MSDP build, please reach out to us by contacting Hugh Lobel at hugh.lobel@gmail.com. We are always interested in expanding our module list, and if we decide to include your contribution in the official build, credit will be provided in the software, as well as on the website and on social media. 

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

Our versioning uses the following structure: status.major.minor.revision. As an example, 1.1.5.2 implies beta status with one major update, five minor updates after it, and two revisions since the minor update. The revisions are only released on GitHub and are generally intended for testing purposes.

## License

This project is licensed under the GNU General Public License, version 3 - see the [LICENSE.txt](LICENSE.txt) file for details

## Contributors

### Current Contributors

**Hugh Lobel** - Creator, Lead Developer, Web Architect

**Michael Mnn** - Contributes to system design, QA, and module creation

**Dean Berlinerblau** - Contributes to graphic design and QA.

### Past Contributors

**Jonathan Chandler Spoon** - Contributed to graphic design and QA.

## Acknowledgments and Attributions

* **Miller S. Puckette** - Along with creating the programming language Max and being an important influence on the FOSS world, Puckette developed the external Sigmund~ which we use in the Signal2MIDI module.

* **The Cycling74 Team** - Maintains and constantly improves the programming language Max. They also created many patches used in MSDP's modules.

* **Dirk Leas** - created the external _msdpfs_ which is used in MSDP to create the project folders, to copy files, and in various other ways to manage the project assets. Has acted as consultant to help with a variety of other tasks.

*  **John Drumheller** - provided counsil and support throughout the development of the project in it's initial form as _The Altogether_ (pre-alpha build). Continues to provide counsil and testing from BLOrk (Boulder Laptop Orchestra).

*  **Russell Pinkston** - Pinkston's work inspired the initial steps of the program, and his code was used (with permission) for the original pitch shifter, flanger, and chorus modules. Visit his [website](http://russellpinkston.com).

*  **Rodrigo Constanzo** - created the Karma~ external that is used as the core of the Glitch Pad. Visit his [website](http://www.rodrigoconstanzo.com).

*  **Kristoffer Ekstrand aka Adventure Kid** - created the custom waveforms that are used in MSDP's synthesizers. Visit his [website](http://www.adventurekid.se/).

*  **Google Inc and tyPoland Lukasz Dziedzic** - Google Inc created the Roboto Mono open-source fonts, and Dziedzic created the Lato open-source font. These are the two custom fonts used in MSDP. “Lato” is Licensed under the SIL Open Font License, Version 1.1. RobotoMono-Thin.ttf: Copyright 2015 Google Inc. All Rights Reserved. RobotoMono-Light.ttf: Copyright 2015 Google Inc. All Rights Reserved.
