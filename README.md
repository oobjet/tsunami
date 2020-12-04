# TSUNAMI 

## Installation
Available for macOS & Windows.

Download [Max](https://cycling74.com/downloads) at cycling74.

Download or clone this repository.

Open tsunami.maxproj

## WTF??

Tsunami is a live looping sampler (looper) with hypersampling functionality. Basically, it has the looping functions of the venerable [Echoplex Digital Pro](http://www.vintagesynth.com/oberheim/echoplex.php) (Record, Overdub, Multiply, Mute, Replace, Speed, Reverse) and the capabilities of [MLR](https://github.com/monome-community/mlr) application (from the monome community) aka playing the recorded loop from any of the subdivision at different speed.

This software was born from my constant frustration of not being able to manipulate the loop with my trusty echoplex (I mean manipulate really with my fingers !) and not being able to live lopping precisely with MLR app (i mean record when I press record and play when I press play).

It doesn't have all the functions of the 2 previous hardware/software but only the ones that I use. Plus very interesting personal twists that I wanted to have at my fingertips.

I've made a [quick musical demo](https://youtu.be/kTpTTowCp-4) if it still sounds unclear.

## Hardware+software

Let's face it : laptops are terrible as musical interface if you have a guitar in your hands. I'm a guitarist and I like to capture my loops with my feet and manipulate it with rock solid pads that light up in order to give me precise informations. TSUNAMI has two very good friends : [SoftStep footpedal](https://www.keithmcmillen.com/products/softstep/) and [LaunchPad 8x8 grid](https://novationmusic.com/en/launch). Communication with theses two pals are hardwired in TSUNAMI.

### Loop recording and playing

There's many way to record a loop with TSUNAMI. The most usual way to do it is to use the Looper Section. You can access it directly from the Launchpad. All commands are on the **last row** according to this layout.

| record | overdub | multiply | replace | mute | half speed | double speed |      |
| ------ | ------- | -------- | ------- | ---- | ---------- | ------------ | ---- |
|        |         |          |         |      |            |              |      |

**Record** : press *record* to start recording a loop. Press *record* again to stop recording. The loop start to play immediately.

**Overdub** : press *overdub* to lay sound on top of your current loop. Press again to stop overdubbing.

**Multiply** : press *multiply* to overdub on your loop. Press *multiply* again to stop multypling. The main difference with *overdub* is that you can overdub on a shorter loop (smaller than the original loop) or on a longer loop (hence the name *multiply*). For example you can record a measure of music and then overdub 4 measures to create a 4 bars structure.

Note : When you first press multiply you create a new starting point in you loop.

**Replace** : press to replace a part of your loop with new sound. Press again to stop *replacing*.

**Mute** : press to stop the loop. Press again to restart a loop from its starting point. 

**Half speed** : press to divide the speed of you loop by 2. You have a 2  times longer loop playing one octave lower. There's no limit to the number of *half speed* command (except it rapidly becomes inaudible).

**Double speed** : press to multiply the speed of your loop by 2. You have a 2 times shorter loop playing one octave higher. There's no limit to the number of *double speed* command (except it rapidly become inaudible).

**Important notes** : 

1. each command can interact with each other in a musical way. It means that you can terminate a function with another function. For example, you can start recording with *record* and stop recording pressing *half speed*: your loop will immediately start playing at half speed.
2. you can stop the loop by pressing *mute*. Pressing record will record a new loop. Or you can use *reset* the looper by pushing record for more than 1 second. It erases all the audio memory (buffer).

## Hyperlooping

Hyperlooping with TSUNAMI is directly inspired by MLR, an app created by Brian Crabtree from **monome**.

As soon as a loop is in memory your LaunchPad is transformed in a pad triggered sampler. You can choose to start the loop from any 1/8 subdivision.

For example pressing the first column restart the loop from the beginning. Pressing the fifth column starts it from the middle. Second column trigger the second 1/8 beats.

Each of the row 1 to 7 offers different speed.

| row number | speed                |
| ---------- | -------------------- |
| 1          | normal speed         |
| 2          | double speed         |
| 3          | half speed           |
| 4          | reverse normal speed |
| 5          | reverse double speed |
| 6          | reverse half speed   |
| 7          | Unused               |

You can create a new loop from your original loop.

And of course you can record what you're playing if it's your style. And overdub on this new loop. And modify it again. And so on...

The easiest way to record your loop modified by hypersampling is to press the **A button**. It become dim red and arm the recording. The recording starts when you press your first pad (button turns red). You stop recording (and immediately playing the loop) by pressing the **A button** again (buttons turns off). This way you can have a good timing.

### Composer mode

**Composer mode** is switch on and off by pressing the *H button* on launchpad.

Is this mode, an algorithm will generate MLR button pressing !

Each time **Composer** is activated it automatically choose a random sequence. The sequence can be of 8, 16 or 32 beats. It slowly *evolves* by itself so that you can play along with this automated sequencing.

If you are not happy with the result, switch it *off and on* again to have another sequence generated.

When switched off, the looper returns to the original loop (first button of first row).

Oh, and you can still use the pads to MLR along with composer. For example, press a button and keep it pressed. Like the result ?

## Hyper sampling and looper interaction

Hypersampling (row 1 to 7) and looper (row 8) works together at any time.

For example you can switch on **overdub** while playing with hypersampling pads.

Or you can **mute** and restart loop from any position with hypersampling pads.

Or you can start recording a loop without using **record** button but pressing the **A button** (arm the recording) and whatever pad you want (start the recording).

Or you can hypersample and change the speed with **half speed** and **double speed**.

Or…the sky is the limit !

## Effects

To add a little bit more diversity you can add audio effects to the output. Use the rightmost button B to G.

| button | effect                                                       |
| ------ | ------------------------------------------------------------ |
| B      | nice overcomplicated delay wich follow the tempo of your loop |
| C      | chorus                                                       |
| D      | turns all the hypersampling pads into sustain mode : loop plays as long as you press pads and stop when you release |
| E      | random beat replace                                          |
| F      | hard tremolo                                                 |
| G      | bit crusher                                                  |
| H      | auto composer                                                |



