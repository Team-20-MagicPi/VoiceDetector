# Voice Detector

In this program we use a voice sensor to detect the voice of clapping hands and thus control the light's on and off.

 This repository contains:

1. The include folder defined two `.h` files.
2. The src folder contains two `.cpp` files.
3. The build folder where we create our make files.
4.  The main program called `main.cpp`.
5. The CMakeLists.

Notice that on different systems, cmake files need to be changed according to requirements.

## Table of Contents

* Program introduction
* Installation of the basic library
* Introduction to each file
* Maintainer

## Program introduction

A voice sensor can detect the environmental voice and output high voltage as a signal. (However this cannot tell the exact signal of the sound)

**In this program we connect the signal pin to port 7 of the Raspberry Pi, and a led is connected to port 26.**

Thus, when we clap our hands, the voice would give a high voltage signal and raspberry pi can control the led accordingly.  

## Installation of the basic library

**WiringPi** is a **PIN** based GPIO access library written in C. The installation guide can be found below:

http://wiringpi.com/download-and-install/

## Introduction to each file

* In `Led.h`  we define two functions:

  `Ledsetup()` : basic gpio initialization.

  `ledsign(int x)` : control the light's on and off.

* In `MyPi.h` we define a MyPi class, it contains one function:

  `VoiceDetector()` : basic gpio initialization and led control function.

  The class has a strong modularity and it can easily extend other functions in further design. 

## Maintainer

@[Sei2112](https://github.com/Sei2112)

This is a very basic test program so there might be some problems, and some part may not clear and clever. Discussion is welcomed. 

