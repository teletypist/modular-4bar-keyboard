# modular-4bar-keyboard

Design for a modular piano keyboard using 3D printed keys and dual mode keyboard (mono + velocity)

## Scope

There seems to be an underwhelming number of DIY piano keyboard/controller projects. Since keyboards require many indentical parts of high precision they are fairly prohibitive for the average home workshop. Most projects involve gutting an existing project, limiting the quality of the keyboard to what the DIYer can afford to repurpose.

Given that 3D printing has taken care of the lots-of-precise-parts requirement, there is now the possbility to explore different designs both for easy printing and assembly while also experimenting with the key feel. This project exists for both these aims: easy printing and assembling, and for experimenting with the feel of the keyboard.

## Considerations

The keyboard is designed in two parts:

- The keybed itself
- A Eurorack-style modular 'brains'

The keybed will have the a velocity sensing keyboard plus a seperate monosynth-style bus. The keybed is designed to be completely independent and so will include space for scanning circuitry/MIDI out/Mod wheels/expression pedal etc.

The modular section will feature a 3U rack, the current design is for 65mm depth. Aside from supporting Eurorack modules, I want to experiment with patching polyphonic signals by using MIDI as interchange format before generating audio. I have some YM2151/YM3012 8 voice FM synthesis ICs to experiment with for this capability. Eventually I want to develop modules based on Stochastic Bitstream Synthesis, which I have experimented with in software.

