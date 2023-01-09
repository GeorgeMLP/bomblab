# Bomb Lab

## Introduction

ICS Bomb Lab, Peking University.

The nefarious *Dr. Evil* has planted a slew of “binary bombs” on our 64-bit linux machines. A binary bomb is a program that consists of a sequence of phases. Each phase expects you to type a particular string on ```stdin```. If you type the correct string, then the phase is *defused* and the bomb proceeds to the next phase. Otherwise, the bomb *explodes* by printing "```BOOM!!!```" and then terminating. The bomb is defused when every phase has been defused.

Your job for this lab is to defuse your bomb by reading the assembly code of the bomb and using the ```gdb``` debugger to figure out the correct input string for each phase. For more information about this lab, please refer to ```bomblab.pdf```.

## Installation

It is recommended to do this lab on Ubuntu 22.04. I have already modified the binary file of the bomb such that it **works on your local machine as well**. The original bomb in ```bomb1420.tar``` only works on the class machines.

## Score

My score for this lab is shown as follows.

| Phase defused | Explosions | Score |
| ------------- | ---------- | ----- |
| 7             | 0          | 70.0  |

To reach full score, run this command in the ```bomb1420``` directory:
```
./bomb psol.txt
```
