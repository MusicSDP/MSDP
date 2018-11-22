1) Remember to place the Vsynth folder under Documents/Max7/Packages. 

2) Once you open Max go to Extras/vsynth_launch for instructions and helpfiles or Extras/vsynth_patchbook for some configuration examples.

3) If you want to start using the Vsynth inmediatly: right click on a blank patcher: Paste From/Vsynth/vs_new_synth_default or From/Vsynth/vs_new_cam_default 

Happy Patching!

donations: https://www.patreon.com/vsynth
facebook: https://www.facebook.com/vsynth74/
instagram: https://www.instagram.com/vsynth74/


——————————————————————————————————————————————————————————————————————————————

*** Changelog v1.2.3 ***

- Fix initial phase and frequency from wgf_2, radial_wfg and shapes_wfg.
��IMPORTANT��:you might expect flaws in your previous patches due to this fix in radial/shapes_wfg. To make your patch normal again simply sum 60hz to the frequency the dial displays now and save the preset again. Also you might invert the pw value as well: for example if its -25% change it to 75% ( at least in the wfg_2).

- Fix aspect ratio issue with wgf_2, radial_wfg and shapes_wfg.

- Fix pw and pwm dials only active when square-wave in wgf_2, radial_wfg and shapes_wfg.

- Fix noise control with freq dial in wfg_2.
- Fix triggering freq when changing to “lock to multiples of 60” in the radial_wfg.
- Polygon slider only active when triangle shape in wfg_shapes.
- Fix offset module spitting inverted values.
- Fix color-extract module.
- Fix mixer3 not working except you have something connected to in1.

- Fix offset+rotation X,Y and Angle dials spitting inverted values:
��IMPORTANT��: you might expect flaws in your previous patches due to this fix. To make your patches normal again, you’ll have to invert the values of the dials and save the preset again. 
��EXAMPLE��: x=0.5, then you should change it to -0.5. Then you save the preset again. Same apply to “angle” and “y” dials.

- Fix presets in sub-patchers when recalling them from parent-patcher.
- Fix names of the Clippings.
- External control of the resolution in the Render module (ie: dim 1280 800).
- External control to flip&swap module.
- Update preview module with a display size control.
- Update freq_encoder (RightClick/vsynth/vs_extras/freq_encoder.maxpat)
- Update cos_palette UI.
- Update The Patchbook with 6 new patches and improvements in the old ones.
- Update The Launcher with new examples (sin_palette, shadows, spatial granular synthesis, node)
- Add borders to the modules.

- Erase Panels in some modules:
��IMPORTANT��: you might see your modules with transparent background. To fix this select the bpatchers, enter the inspector and select in “background mode” the option “patcher background color”. Also you can enable the borders right under it.

- New module SCOPE: is kind of a waveform monitor.
- New module DISPLACEMENT: is an offset+rotation with modulation inlets!

——————————————————————————————————————————————————————————————————————————————

*** Changelog v1.2.2 ***

- fix presets in patchbook dx7_6 example.
- fix output module.
- fix operators 1 and 2 and added Max and Min operators.
- add external control to the phase modulation on wfg_2.
- add boundmodes to the offset+rotation module.
- update frame_delay module with textureset.js object.
- some changes on the Clippings default patches.
- added some more external control to the xyz.displacment module.
- fix snapshot module saving an image when initializing the module.
- fix a bug in the menu module.

——————————————————————————————————————————————————————————————————————————————

*** Changelog v1.2.1 ***

- Added phase modulation to the WFG_2 module.
- Added hue modulation to the HUE_ROT module.

——————————————————————————————————————————————————————————————————————————————

*** Changelog v1.1 ***

- Fix the freq_encoder snippet (PasteFrom/Vsynth/vsynth_extras/vsynth_freq_encoder).
- Fix the time dial in the radial and shapes waveform generators.
- Fix the ‘time’ and ‘time_sync’ modules to control externally all the wfg sync settings.
- new dial to control the hue in the Colorizer.
- new zoom in/out dial in the offset+rotation module.
- Added a toggle in the rad_wfg to lock the frequency in multiples of 60 so its easier to draw shapes now.
- Update the Temporal LPF to a Temporal Multimode Filter. The left outlet is the lowpass and the right outlet the highpass. Less consuming than the spatial filter but also less precisse.
- New Modules: 
	COS_PALETTES: cosine based color palettes. This module can work as a colorizer and a solid color generator. Connect to it a sync_time module to navigate through the colours you choose.
	HUE_ROT: changes the hue of the incoming texture.
	DIFFERENTIATOR: Absolute difference between the previous frame and the current one. Handy as a quick edge extraction tool.
 	HPF: spatial high pass filter. 
	EDGES: (a combination of the HPF and the Comparator (keyer) modules).
- Added a simple preset system based on the pattr family objects (PasteFrom/Vsynth/vsynth_presets.maxpat).
- Added a public ‘enable’ variable to turn on off the modules externally. 
- Presenting the ‘Patchbook’, a series of configurations to give you some cool ideas. Find them in Extras/vsynth_patchbook.
- In the Launcher:
	update the filters,  rgb_swiz&mix, feedback, shapes_wfg and sync_time tabs.
	added an edges, pwm, cos_palettes, presets, render_context (shows how to integrate another render context with Vsynth), scenes tabs.
	added a list of all public variables and it input data in the sync_time tab on the Launcher.



