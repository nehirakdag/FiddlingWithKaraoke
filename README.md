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

I also wanted a partly visual implementation for this assignment. One of the applications that immediately came to mind after coincidental use of similar commercial games, I decided to make a karaoke game which can display to the user how well they sung. It would display the frequency that the singer needs to hit and the actual frequency they sing in an effective real time manner.
Some of the objectives I aimed to achieve as part of this project are as follows:
- My voice is terrible! I'm not a big fan of karaoke in front of other people because of this. I wanted to see how well I sing in a karaoke game which I could freely use in any context I wish, by myself or with others.
- To get comfortable with using Max/MSP in a real-time context and add visual processing elements to a Max patch using Jitter objects to prepare for my upcoming MUMT classes.
- I wanted to integrate realtime processing of pitch detection with a pre-set input file that the user would try to mimic.
- Implement a conventional scoring algorithm that complements this whole process and gives real-time feedback about the success of the user's singing.


#Design & Implementation
Fiddling With Karaoke is built on a total of 6 Max patches, each nested as functional calls within the main game patch. I wanted to make use of modularity and abstraction in my project as a software-based implementation should do so. I break down different tasks to different patchers and deal with them separately. As I was starting my project, I made an outline of the problems that I have to solve when implementing the patch. These included the following:
- Audio input pitch detection and processing (with threshold values for input pickup)
- MIDI file processing and playback, finding the vocals track within its (possibly) multiple tracks and tracking its note events and frequencies
- Evaluation and comparison of the two frequency values and their behavior in extreme cases
- Coming up with a dynamic, realtime scoring convention for the processed data and its evaluation
- Visualization of the results in a flexible realtime manner as a user interface

So I decided to make a separate patch for each of these issues. The main patch serves as the display of the results and is a user interface by itself in presentation mode. Here are the details of each patch...

Patch #1: The Main Patch (fiddlingWithKaraoke)
Just like a main program, the main patch is where all the components come together. The toggles for input processing and display take up the majority of the space in the patch. The user has many options here. They can:
1) Read, start, stop the MIDI file processing with the same named message boxes at the top right hand corner of the screen. They can (and should) also declare the vocal track # (known prior to the execution of the game). These parameters work with the MIDI processing patch
2) Set the game difficulty by choosing among Easy Mode and Hard Mode.
3) Clear the current score to start a new, fresh game from the indicated button at the top right hand side
4) Look at the instantaneous numerical values of the frequencies sung and expected by the MIDI vocals track, as well as the current score
5) Cue the visualizer to start drawing the two frequencies from the toggle switch at the bottom left corner of the patch
6) Change the visualizer's display parameters such as the drawing mode (area, lines, points etc.) lower bound, upper bound, background and drawings' colors.
7) Signal the DSP to start or stop, in order to start recording their input singing.

![Alt text](https://github.com/nehirakdag/FiddlingWithKaraoke/blob/master/Images/mainpatch.jpg)

- In easy mode (also called Octave Mode), the user is allowed to sing an octave higher or lower than the expected value. The evaluation patch will simply consider which of the possibilities is closer to the frequency of the MIDI vocals track during its note events and take that as the input frequency. This way, the user does not have to hit the notes exactly to get a perfect score. They can simply sing an octave lower, for example, and still get all the points possible. Hard mode has no such facilitations, and the user must hit every note by the exact frequency to obtain the maximum score.
- The main patch has the following flow of computation: There are two sources of input, the MIDI file and the edadc~ object. The MIDI file's information is retrieved from the MidiProcessing patch which is controlled by its parameters visible above it. The microphone input is sent to the patcher "pitch" to be analyzed for its frequency and magnitude content. The frequency outputs of these two patches are collected in the "eval" patch for difference calculation. This patch also handles special cases. The two inputs also get sent to the draw_note patch, which uses Jitter objects like catch~ in order to send the proper information to the jit.graph object and draw the lines corresponding the two notes at the bottom of the patch. 

Patch #2: "Patcher pitch"
This patcher can be considered as the main building block of the program. It uses the pitch~ object to decompose the microphone input to its frequency and magnitude values. The output MIDI value of the input is converted to the corresponding frequency value. There also is an if statement that serves as a limiting factor. Amplitude values below the pre determined threshold are assigned 0 frequencies so that the are not processed by the eval patch or the draw_notes patch. This way, the ambient noise is taken out of the picture and the playback does not get picked up by the microphone input as legitimate sounds to be evaluated. The frequency and magnitude results of the processed ADC input sound is returned by its outlets.

![Alt text](https://github.com/nehirakdag/FiddlingWithKaraoke/blob/master/Images/patcher_pitch.jpg)

Patch #3: "Patcher MidiProcessing"
The "MidiProcessing" patcher is the next major building block of Fiddling With Karaoke. It uses a detonate object to read Format 0 and 1 MIDI files. This is a very powerful object that can be controlled with message boxes including the words "read", "start", and "stop" and sends out just about every piece of information about a MIDI file from its outlets. These are sent from the first inlet to the patcher. The second inlet of the file takes the number of the (previously known) vocals track so that the its information about frequency and note events can be sent from the patch's two outlets. The three gates are necessary to ensure only the vocals track's information is sent to the outlets and not others. The MIDI file is also played from this patch via the noteout object below detonate. Detonate analyzes the timing parameters of each note to trigger itself with the "next" message box for playing the track appropriately.

![Alt text](https://github.com/nehirakdag/FiddlingWithKaraoke/blob/master/Images/patcher_MidiProcess.jpg)

Patch #4: "Patcher eval"
This patcher takes the following 4 inputs in respective order: the game's current difficulty setting, the frequency of the current adc input, the frequency of the current MIDI vocals track note, a 0 or 1 output corresponding to a current note event (the output of the second outlet of the MidiProcess patch). The first inlet serves as a switch for two switches. There are two outcomes If the game is currently in Easy Mode, the two switches will take the scaled value for the adc frequency 

##Example Usage
(Videos are also downloadable in raw format in the website's directory)

- 

##Challenging Issues
- My implementation involves realtime playback of a MIDI file and the user performing a singalong. However, it must make sure that the output of the file is not picked up by the microphone as the user is singing. Otherwise, the sung frequencies can not easily be picked up by the input ADC and incorrect results can be observed. During the time of my presentation at class, I was using an older version of my main patch that I had not optimized for ambient noise protection. Furthermore, there were loud drums sound coming from upstairs which produced a lot of ambient noise and interfered with my attempts to sing properly. Soon after, I fixed these issues and updated the main patch so the input is not sensitive enough to pick up the playback noise.
- Extracting the desired vocals track from a Format 1 MIDI file proved to be problematic. I had to use a separate patch involving a detonate object to step through each midi event. The problem is that the main patch needs to know about which track # corresponds to the vocals beforehand in order for it to look at the correct set of frequencies and note events. To do so, I would step through the file and follow each note manually, looking at the track they belong to. I knew how the vocals of the song sounded like, so when I detected a vocals note, I would feed that track number to the main patch so that it can compare its values to the michrophone input. I could not find another way of knowing which track is the vocals without ever listening to the file.
- Sometimes during the execution of my program, there would be a significant lag in the MIDI file playback due to the high number of CPU operations taking place. This problem was especially noticable if I had other programs running on my computer which took up processing power. However, I was able to get past it by restarting Max or closing some programs that exhausted the CPU significantly.
- I started the project with just about no knowledge of Jitter objects and their capabilities. Figuring out how they worked was however very important for my design, as it relied on realtime visualization of the two frequencies. I spent a lot of time understanding the idea behind Jitter and its matrices for visual processing. Even though I was able to achieve my goal of using two dynamically moving lines corresponding to the instantaneous frequency values, I was not able to use multiple jit.graph objects within the same jit.pwindow to draw different colored lines. I had to use two same colored lines in my patch. It is still very easy to understand that the straight line is the vocals and the one changing more rapidly is the microphone input value due to their shapes and dynamicity.


##Rewarding Issues
- The pitch~ object produced very reliable results. The consistency of its output exceeded my initial expectations and I was able to use it succesfully to block out ambient noise by limiting the threshold magnitude value of the input.
- I initially felt that integrating Jitter objects to my patch would not be a time-efficient investment. I thought I either had to learn a lot about Jitter and spend the majority of my time on it to get solid results, or abandon this idea altogether. However, my general knowledge of Max objects and MSP proved to be sufficient for me to get the implementation down in a few hours and learn about Jitter in the process. The jit.graph and jit.pwindow objects were more flexible than I expected them to be. I was not expecting to have such ease of control over every display parameter (with the exception of the colors of the two drawn lines).
- When I finished a draft of the project, I did not have a difficulty setting and kept getting low scores because of singing an octave lower than the MIDI vocals tracks for most songs. I thought this was because of implementational errors or my lack of siniging ability (which was alarming in either case). However, I quickly realized I was not singing the wrong notes, but I was simply singing at half of the frequency that I was supposed to. Using my general signaling theory, I noticed I could simply compare an integer multiple of my singing with the expected frequency. Furthermore, it was clear that I can turn this into a difficulty setting without having to do much extra work. So I had two different game modes in my hands without initial planning to do so.
- My scoring algorithm worked more accurately than I expected it to. I thought I would spend many hours, or even days, on perfecting the scoring convention as I fiddled with list processing objects like zl, coll and capture. However, storing the difference values in a list and normalizing them to the currently seen maximum pitch value, so that I can take a percentage value based on the average of the list worked very accurately within my initial attempts.


##Conclusion & Future Goals
I learned a lot about the details of real-time processing within a Max patch, and took my first steps towards Max/MSP Live and Jitter with this project. Unlike my previous project, I implemented this one without a specific product or theoretical model to use as a starting point since I abandoned the YIN algorithm. Implementing a product that has good applications from simply the pitch~ object and my general knowledge of Max/MSP is an encouraging point for my future projects and research. Having an accurate comparison of someone's singing with many mainstream songs at my disposal will serve as a useful tool, both for technical and general purposes. I can always use the game's baseline ideas of pitch detection and frequency tracking that I learned in MUMT307 as technical building blocks of future projects.

I think this project turned out to be a successful implementation, given the time limit that I had and my limited knowledge of Jitter tools. Even though I could not make a very elaborate demo during class time, I think the videos I uploaded and linked to this page displays a more accurate image of the project's capabilities. I also realized my singing is a bit better (although not too much) than I expected it to be.

Some of my future goals to add to this project include an interface for real-time lyrics following. I would also like to expand from MIDI to all forms of audio files as a source of playback during the karaoke singalong. I will perfect the visualization of the two frequency inputs after further exploring Jitter. 


##Resources
