# FiddlingWithKaraoke

Fiddling With Karaoke is a Max/MSP implementation of a singalong karaoke game.

![Alt text](https://github.com/nehirakdag/FiddlingWithKaraoke/blob/master/Images/mainpresentation.jpg)


##Overview
In the essence of the project lies a Max/MSP Patch, which is used to get the frequency values of the individual tracks of a MIDI file. The vocals track (or any other track to be interpreted by the program, able to be chosen by the user) is decomposed to its notes and each note to its frequency. The user aims to sing the same frequencies from the ADC input at the same time as the MIDI file is played. The program compares instantaneous frequency values of the chosen track and the microphone input in real time and produces a score for the user. The closer the user is to the notes that they are supposed to hit, the higher their score will be.

This project focuses on a software based implementation. A single Max/MSP patch is used to input the file and the user's voice, play the game and produce a score.

##Background & Objectives
In MUMT307, I have learned various ways of digital sound synthesis and time-frequency domain analysis. A particular one of these methods was pitch detection. Many Max MSP objects were introduced to us that perform this action, and there are countless applications that can be produced from such tools. I wanted to implement a polyphonic pitch detection solution which I would use to detect the key of a musical piece. It would later become clear to me that this is a very complicated task, and monophonic pitch detection is widespread achieved by some well-known algorithms such as YIN. Trying to reproduce such an algorithm in a new way would be somewhat "re-inventing the wheel" for me. Thus, I initially decided to use the YIN algorithm to implement a C++ realtime pitch detector (which I could use to develop a string tuner) for STK. However, I also had to abandon this idea as my solutions proved to be too computationally expensive and lacking real-time response speed. I learned a lot about the YIN algorithm but could not use it effectively for a concrete implementation.

As I was brainstorming on what I could do for this project, I realized that the functionalities of the Max/MSP objects fiddle~ and pitch~  were almost exactly the same thing as what I was trying to achieve with YIN. So I thought that I could build a higher level application using these objects instead of spending countless hours trying to implement the same thing that I can get in the click of a button in MAX/MSP.

| The MAX/MSP documentation for fiddle~ | The MAX/MSP documentation for pitch~ |
| ------------- | ------------- |
| ![Alt text](https://github.com/nehirakdag/FiddlingWithKaraoke/blob/master/Images/fiddle_help.jpg)  | ![Alt text](https://github.com/nehirakdag/FiddlingWithKaraoke/blob/master/Images/pitch_help.jpg)  |
| [Source] (http://vud.org/max/) (by Miller Puckette) | [Source] (http://web.media.mit.edu/~tristan/maxmsp.html) (by Tristan Jehan) |

I also wanted a partly visual implementation for this assignment. One of the applications that immediately came to mind after coincidental use of similar commercial games, I decided to make a karaoke game which can display to the user how well they sung.

#Design & Implementation


##Procedure


##Software


##Example Usage
(Videos are also downloadable in raw format in the website's directory)

- 

##Challenging Issues


##Rewarding Issues



##Conclusion & Future Goals


##Resources
