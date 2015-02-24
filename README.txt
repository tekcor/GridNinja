GridNinja
by tekcor
www.symbioticcube.com
https://github.com/tekcor/GridNinja
davidgann@symbioticcube.com

GridNinja is a Monome Application written in VVVV.
It is a collection of different Apps which you can switch and play in parallel.
Most of the Apps are aimed to generate Midi Notes or Midi CC Values.
It runs up to two real Monomes by connecting via the Monomeserial Maxpatch (Make sure to match the ports and OSC prefix).
And in addition it has a multi-touch Monome Emulator. So in total you can
tweak 3 Monome's at once, all having the same set of instruments but sending on different
Midi Channels. With some patch copy and pasting it is very easy to extend it to N Monomes

There are so far four instruments implemented.
Switching between them works by toggeling into switch mode by pressing the bottom right button.
It was tested on 64 and 128 Grid. The application is designed very dynamic so I expect it to work also
on 256 but could not test it.

Instruments:
[1] Step Sequencer
[2] Faders
[3] Ray Circler
[4] Keyboard

[1] Step Sequencer
The top row is running the postion. The glowing buttons left and right from it are the start and end positions.
Holding the very left button and pressing somewhere in the top row will set the new end point. Holding the very right button and pressing somewhere will set the new starting point.
As in most step sequencers you set the notes by pressing the buttons from the second to the seventh row.
So you play in total 6 notes. In the bottom row you find two important functions:
The button to the left of the last button (eg 63 or 127) is reversing the sequencer.
The button two left from the last button is setting the velocity according to the tilt sensor for all notes at the step of the running light at the time of holding that button.

[2] Faders
You have 7 Banks of Faders. Amount of Faders per Bank depends on Monome Size. In a 128 you have 15 faders per bank. So in total 15x7 faders. The most right column is switching the bank

[3] Ray Circler
This is a somehow experimental instrument that turned out to make fantastic rhythms. For default I set it to the same notes then the Step Sequencer to bring some more dynamics into the drum patterns.
It is basically a turning line and you can specify the center point. And you can set intersection points. The line turns to the sync clock and if it hits an intersection point it triggers a note. The closer the note is to the center point the higher is the velocity. Notes are set separately and you can switch through notes in the last column (like with the Fader bank).
There are two modes and you toggle between them by pressing the button left of the bottom right button.
First mode: Toggle center points
Second mode: Toggle Intersection points

[4] Keyboard
A Keyboard with a looper. All C's are marked as glowing buttons. Pressing the first top button triggers the looper. It loops 16 bars and then starts to repeat and also indicates what is repeated. Stopping the loop works by pressing both the first and the second button in the first row.

Personal to do list / stuff that was not ready for release but is cooking:
- Something inspired by Polygome and Press Caffee
- External App Routing
- Standalone Sound Engine
- MLR with the Standalone Sound Engine
